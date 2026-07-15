###### Network Scan Analysis



\## Overview:

A network scan was performed on my local Kali Linux virtual machine using Nmap. The objective was to identify active hosts, discover open ports, determine the running services, and detect the operating system. All scans were performed within my own virtual environment for educational purposes.





\## Target Information:



| Parameter | Value |

|-----------|-------|

| Target IP Address | 10.0.2.15 |

| Operating System | Kali Linux |

| Scanning Tool | Nmap 7.98 |





\# Scan Results:

\## 1. Basic Scan

&#x09;Command Used

&#x09;	nmap 10.0.2.15



&#x09;Observation



&#x09;	The target machine responded successfully, confirming that it was online and reachable. Nmap identified one open TCP port.



&#x09;	| Port | State | Service |

&#x09;	|------|------|---------|

&#x09;	|22|Open|SSH|



&#x09;	The remaining 999 TCP ports were reported as \*\*filtered\*\*.



&#x09;Interpretation



&#x09;	A filtered port means that Nmap did not receive a response from the target. This usually occurs because the packets are blocked by a firewall, filtered by network rules, or dropped by the VirtualBox NAT configuration. Having fewer accessible ports reduces the attack surface of the system.





\## 2. Service Version Detection

&#x09;Command Used

&#x09;	nmap -sV 10.0.2.15



&#x09;Observation



&#x09;	Nmap successfully identified the service running on port 22.



&#x09;	| Port | Service | Version |

&#x09;	|------|----------|----------------------------|

&#x09;	|22|SSH|OpenSSH 10.0p2 Debian 5|



&#x09;	The scan also indicated that the operating system belonged to the Linux family.



&#x09;Interpretation



&#x09;	Service version detection provides additional information beyond simply identifying an open port. Knowing the software version allows administrators to verify whether the installed service is up to date and whether any known vulnerabilities affect that version.





\## 3. Operating System Detection

&#x09;Command Used

&#x09;	sudo nmap -O 10.0.2.15



&#x09;Observation



&#x09;	The scan detected that the target machine was running Linux.



&#x09;	Nmap displayed a warning stating that OS detection results may not be completely reliable because it could not identify both open and closed ports required for accurate fingerprinting.



&#x09;Interpretation



&#x09;	Operating system fingerprinting compares network responses against a large database of known operating system signatures. Since only one open port was available on the target, Nmap had limited information, reducing the confidence of the fingerprint.





\# Security Analysis:

\## Open Port Analysis

&#x09;Port 22 (SSH)

&#x09;	SSH (Secure Shell) is an encrypted protocol used for secure remote administration of Linux and Unix systems.



&#x09;Security Benefits

&#x09;	- Provides encrypted communication.

&#x09;	- Protects user credentials during transmission.

&#x09;	- Supports secure remote management.



&#x09;Potential Risks



&#x09;	Even though SSH is considered secure, poor configuration may introduce security risks such as:

&#x09;	- Weak passwords

&#x09;	- Brute-force login attacks

&#x09;	- Root login enabled

&#x09;	- Outdated OpenSSH versions

&#x09;	- Unrestricted internet exposure





\# Recommended Security Measures:

To improve the security of the SSH service, the following best practices are recommended:

\- Use strong and unique passwords.

\- Prefer SSH key-based authentication.

\- Disable direct root login.

\- Keep OpenSSH updated.

\- Restrict SSH access using firewall rules.

\- Enable Fail2Ban or similar intrusion prevention tools.





\# Overall Observation:

The scan revealed that only one network service was exposed. The remaining TCP ports were filtered, indicating that unnecessary services were not accessible. This reduces the overall attack surface and is considered a good security practice.

The practical exercise demonstrated how Nmap can be used to identify network services, detect operating systems, and support security assessments of local systems.


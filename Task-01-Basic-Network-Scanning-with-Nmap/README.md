###### \# Basic Network Scanning with Nmap



\## Project Overview:

This project demonstrates how Nmap can be used to perform basic network reconnaissance on a local virtual machine. The scan was conducted on a Kali Linux virtual machine to identify active hosts, discover open ports, detect running services, and perform operating system fingerprinting. The exercise also includes an analysis of the discovered services and their potential security implications.





\## Objective:

The objectives of this task were to:

\- Install and verify Nmap.

\- Perform a basic network scan on a local machine.

\- Identify open TCP ports and running services.

\- Detect service versions.

\- Perform operating system detection.

\- Analyse the security risks associated with exposed services.

\- Document the complete scanning process.





\## Tools and Environment:

| Component | Details |

|----------|---------|

| Operating System | Kali Linux |

| Scanning Tool | Nmap 7.98 |

| Target Machine | Local Kali Linux Virtual Machine |

| Target IP Address | 10.0.2.15 |

| Virtualization | VirtualBox |





\## Commands Executed:

\### Basic Scan



nmap 10.0.2.15



\### Service Version Detection



nmap -sV 10.0.2.15



\### Operating System Detection



sudo nmap -O 10.0.2.15





\## Scan Summary:

| Parameter | Result |

|-----------|--------|

| Host Status | Reachable |

| Open Ports | 1 |

| Open Service | SSH |

| SSH Version | OpenSSH 10.0p2 Debian 5 |

| Operating System | Linux |

| Filtered Ports | 999 |





\## Key Findings:

\- The target system was successfully detected on the network.

\- Port \*\*22/TCP\*\* was found to be open.

\- The running service was identified as \*\*OpenSSH 10.0p2\*\*.

\- Operating system detection identified the target as a Linux-based machine.

\- The remaining scanned TCP ports were filtered, indicating limited network exposure.





\## Security Analysis:

The only exposed service was SSH, which is commonly used for secure remote administration. Although SSH encrypts communication, improper configuration can introduce security risks.

Potential risks include:

\- Weak passwords

\- Brute-force attacks

\- Outdated software versions

\- Misconfigured authentication

\- Unrestricted remote access

To improve security, SSH should be configured using strong authentication methods, updated regularly, and protected with firewall rules and intrusion prevention mechanisms.





\## Ethical Considerations:

This network scan was performed exclusively on a virtual machine owned and controlled by the author. No external systems or third-party networks were scanned. The activity was conducted solely for educational purposes while following responsible and ethical cybersecurity practices.





\## Repository Structure:

Task-1-Basic-Network-Scanning-with-Nmap/

│

├── README.md

├── analysis.md

├── nmap\_scan\_results.txt

└── screenshots/





\## Learning Outcomes:

Through this practical exercise, I learned how to:

\- Use Nmap for network reconnaissance.

\- Identify open ports and active services.

\- Detect software versions running on network services.

\- Perform operating system fingerprinting.

\- Analyse exposed services from a security perspective.

\- Document practical cybersecurity activities in a structured manner.





\## Author

Name: Khushi Gupta

Task: Basic Network Scanning with Nmap


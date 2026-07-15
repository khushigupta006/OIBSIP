###### \# Basic Firewall Configuration Using UFW



\## Project Overview



This project demonstrates the configuration of a basic firewall using the Uncomplicated Firewall (UFW) on a Kali Linux virtual machine. The firewall was configured to allow only necessary network services while blocking unnecessary inbound traffic. The objective was to understand how firewall rules improve system security and reduce the attack surface.



\---



\## Objective



The objectives of this practical task were to:



\- Install and configure UFW.

\- Enable the firewall.

\- Allow SSH connections.

\- Block HTTP traffic.

\- Configure additional firewall rules.

\- Verify the active firewall configuration.

\- Test the configured firewall rules.

\- Automate the configuration using a shell script.



\---



\## Tools and Environment



| Component | Details |

|----------|---------|

| Operating System | Kali Linux |

| Firewall | UFW (Uncomplicated Firewall) |

| Virtualization | VirtualBox |

| Shell | Bash |



\---



\## UFW Installation



Initially, UFW was not available on the system. The firewall package was installed and verified before configuration.



Installation commands:



```bash

sudo apt update

sudo apt install ufw -y

```



Verification:



```bash

sudo ufw status verbose

```



\---



\## Firewall Rules Configured



| Rule | Action | Purpose |

|------|--------|---------|

| SSH (22/tcp) | Allow | Secure remote administration |

| HTTP (80/tcp) | Deny | Block unsecured web traffic |

| HTTPS (443/tcp) | Allow | Permit encrypted web traffic |

| TCP Port 8080 | Deny | Block applications using port 8080 |



\---



\## Commands Executed



```bash

sudo ufw allow ssh



sudo ufw enable



sudo ufw deny http



sudo ufw allow https



sudo ufw deny 8080/tcp



sudo ufw status verbose

```



\---



\## Firewall Verification



The firewall configuration was verified using:



```bash

sudo ufw status verbose

```



The output confirmed that:



\- Firewall status was Active.

\- Incoming traffic was denied by default.

\- Outgoing traffic was allowed.

\- SSH and HTTPS were allowed.

\- HTTP and TCP Port 8080 were blocked.



\---



\## Firewall Testing



The following commands were executed:



```bash

curl http://localhost



curl http://10.0.2.15

```



The connection attempts failed because no HTTP service was running on port 80. Firewall rules were verified using the UFW status output, confirming that HTTP traffic was denied.



\---



\## Security Benefits



The configured firewall provides several security advantages:



\- Blocks unnecessary inbound connections.

\- Protects remote administration using SSH.

\- Reduces exposure to network-based attacks.

\- Allows secure HTTPS communication.

\- Follows the principle of least privilege.



\---



\## Repository Structure



```

Task-02\_Basic\_Firewall\_Configuration\_UFW/

│

├── README.md

├── firewall\_analysis.md

├── commands\_used.txt

├── ufw\_configuration.sh

└── screenshots/

```



\---



\## Learning Outcomes



Through this practical exercise, I learned how to:



\- Configure a Linux firewall using UFW.

\- Create allow and deny rules.

\- Verify firewall configurations.

\- Understand default firewall policies.

\- Improve system security using firewall rules.

\- Automate firewall configuration using Bash scripting.



\---



\## Ethical Considerations



The firewall configuration was performed only on a locally owned Kali Linux virtual machine for educational purposes. No external systems or third-party networks were modified or affected.


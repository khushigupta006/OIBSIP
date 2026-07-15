###### \# Firewall Configuration Analysis



\## Overview



This practical task focused on configuring and managing the Uncomplicated Firewall (UFW) on a Kali Linux virtual machine. The objective was to create firewall rules that allow legitimate traffic while blocking unnecessary or potentially insecure network access.



\---



\## Environment Details



| Parameter | Value |

|-----------|-------|

| Operating System | Kali Linux |

| Firewall | UFW (Uncomplicated Firewall) |

| Target Environment | Local Virtual Machine |



\---



\## Firewall Rules Configured



| Rule | Action | Purpose |

|------|--------|---------|

| SSH (22/tcp) | Allow | Enables secure remote administration. |

| HTTP (80/tcp) | Deny | Blocks unsecured web traffic. |

| HTTPS (443/tcp) | Allow | Permits secure web traffic. |

| TCP Port 8080 | Deny | Blocks applications using port 8080. |



\---



\## Default Firewall Policy



The firewall was configured with the following default policies:



\- \*\*Incoming Traffic:\*\* Deny

\- \*\*Outgoing Traffic:\*\* Allow

\- \*\*Routed Traffic:\*\* Disabled



This configuration follows the principle of least privilege by blocking unsolicited inbound connections while allowing the system to initiate outbound communication.



\---



\## Firewall Verification



The firewall configuration was verified using:



```bash

sudo ufw status verbose

```



The output confirmed that:



\- SSH access was allowed.

\- HTTP traffic was denied.

\- HTTPS traffic was allowed.

\- TCP port 8080 was denied.

\- The firewall was active.



\---



\## Firewall Testing



\### Commands Used



```bash

curl http://localhost



curl http://10.0.2.15

```



\### Observation



Both commands failed to establish a connection because no HTTP service was running on port 80.



The firewall configuration itself was successfully verified using the `sudo ufw status verbose` command, which confirmed that inbound HTTP traffic was configured with a \*\*DENY\*\* rule.



\---



\## Security Benefits



The configured firewall improves system security by:



\- Restricting unnecessary inbound network traffic.

\- Protecting remote administration by allowing only SSH.

\- Blocking unsecured HTTP communication.

\- Allowing encrypted HTTPS traffic.

\- Reducing the system's attack surface.



\---



\## Conclusion



This practical exercise demonstrated how UFW can be used to implement basic firewall policies on a Linux system. The configured rules followed common security best practices by allowing only required services while blocking unnecessary network access. The firewall configuration was successfully verified and documented.


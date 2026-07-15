#### \# SQL Injection on DVWA (Setup and Configuration)



\## Objective



The objective of this task was to install and configure Damn Vulnerable Web Application (DVWA) on a local Kali Linux environment in order to perform SQL Injection experiments on the Low security level.



\## Tools Used



\- Kali Linux

\- Apache2

\- MariaDB

\- PHP

\- Git

\- DVWA

\- Firefox Browser



\## Environment



| Component | Details |

|----------|---------|

| Operating System | Kali Linux |

| Web Server | Apache2 |

| Database | MariaDB |

| PHP | PHP 8.x |

| Target Application | DVWA |



\---



\## Installation Steps



The following setup steps were successfully completed:



\- Installed Apache Web Server

\- Installed MariaDB

\- Installed PHP

\- Cloned the DVWA repository

\- Copied the configuration file

\- Created the DVWA database

\- Created the DVWA database user

\- Granted database privileges

\- Configured file permissions

\- Verified Apache and MariaDB services

\- Opened the DVWA setup page



\---



\## Commands Used



The commands executed during the setup are available in \*\*commands\_used.txt\*\*.



\---



\## Current Status



The DVWA setup page was successfully accessed.



During the final database initialization ("Create / Reset Database"), an authentication issue occurred between DVWA and MariaDB, preventing completion of the database setup.



Multiple troubleshooting steps were performed, including:



\- Recreating the database user

\- Resetting database privileges

\- Verifying PHP database connectivity

\- Checking Apache logs

\- Testing MariaDB authentication

\- Verifying configuration settings



Despite these efforts, the authentication issue persisted, preventing the SQL Injection demonstration from being completed within the available time.



\---



\## Learning Outcomes



Through this practical exercise I learned:



\- How to configure Apache, PHP and MariaDB.

\- How DVWA is deployed on Linux.

\- How web applications connect with databases.

\- Basic troubleshooting of web server and database authentication issues.

\- Importance of proper database configuration before vulnerability testing.



\---



\## Ethical Consideration



All activities were performed on a locally hosted DVWA installation inside a Kali Linux virtual machine. No external websites or systems were targeted.


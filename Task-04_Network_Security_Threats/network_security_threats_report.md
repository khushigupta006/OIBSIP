### Research Report

##### Common Network Security Threats



Introduction:

Now a days, approximately every organization is highly depended upon the computer networks to store data, communication with customers, and run daily operations.

As use of technology is increasing day by day, cyberattacks have also become more advanced and frequent. Usually, attackers search for weakness in network and steal information, interrupt services, and gain unauthorized access to systems.

It is important to understand common network security threats because it helps individuals and organizations to recognize potential risks and take preventive measures before any attack happens. This report discusses four common network attacks—Distributed and that is Denial-of-Service (DDoS), Man-in-the-Middle (MITM), IP Spoofing, and DNS Poisoning. For every threat, the report explains how it works, its impact in the real world, and practical ways to prevent it.



&#x20;1. Distributed Denial-of-Service (DDoS) Attack:

It is a cyberattack in which thousands of compromised computers or Internet-connected devices send an enormous amount of traffic to a target server or website at the same time. Since the server receives more requests than it can handle, it becomes slow or completely unavailable to legitimate users.

Unlike a normal DoS attack that comes from a single system, a DDoS attack uses many infected devices (called a botnet), making it much more difficult to stop.



A DDoS attack generally follows these steps:

\- The attacker infects many devices with malware.

\- These infected devices become part of a botnet.

\- The attacker controls the botnet remotely.

\- All devices send requests to the target simultaneously.

\- The server becomes overloaded and stops responding to legitimate users.



Real-World Example

One of the DDoS attacks happened in 2016, when the "Mirai Botnet" targeted "Dyn", a major DNS service provider. As a result, several popular websites such as Twitter, Netflix, GitHub, Spotify, and Reddit became unavailable for many users around the world. The attack demonstrated how insecure IoT devices could be used to launch large-scale cyberattacks.



Impact

A successful DDoS attack can cause:

\- Website downtime

\- Financial losses

\- Reduced customer trust

\- Business interruption

\- Damage to an organization's reputation



Mitigation Strategies

Some effective ways to reduce the risk of DDoS attacks include:

\- Using DDoS protection services such as Cloudflare or Akamai.

\- Deploying load balancers to distribute incoming traffic.

\- Monitoring network traffic continuously us



2\. Man-in-the-Middle (MITM) Attack:

A Man-in-the-Middle (MITM) attack occurs when an attacker secretly intercepts communication between two parties. The attacker positions themselves between the sender and the receiver without either side knowing. This allows them to read, modify, or even steal sensitive information.

MITM attacks are commonly performed on insecure public Wi-Fi networks.



The attack usually follows these steps:

\- The victim connects to an unsecured network.

\- The attacker intercepts the communication.

\- Data passes through the attacker's system.

\- Sensitive information such as usernames, passwords, or banking details can be captured.



Real-World Example

In 2015, Lenovo laptops were shipped with software called "Superfish". This software installed its own security certificate, making it possible to intercept encrypted HTTPS communication. As a result, users became vulnerable to Man-in-the-Middle attacks without realizing it.



Impact

MITM attacks can lead to:

\- Password theft

\- Financial fraud

\- Identity theft

\- Data manipulation

\- Privacy violations



Mitigation Strategies

The following practices can help prevent MITM attacks:

\- Always use HTTPS websites.

\- Avoid connecting to unknown public Wi-Fi networks.

\- Use a trusted VPN while accessing sensitive information.





3\. IP Spoofing:

IP Spoofing is a technique where an attacker changes the source IP address of a packet to make it appear as if it came from a trusted device. This hides the attacker's real identity and helps bypass certain security controls.

IP spoofing is commonly used in network-based attacks, especially DDoS attacks.



The attacker:

\- Creates malicious packets.

\- Replaces the original source IP address with a fake one.

\- Sends these packets to the target system.

\- The target believes the packets came from a trusted source.



Real-World Example

In 2018, GitHub experienced one of the largest DDoS attacks ever recorded. Attackers used IP spoofing together with Memcached amplification to generate traffic exceeding 1.3 Tbps, temporarily disrupting GitHub services.



Impact

IP spoofing may result in:

\- Hidden attacker identity

\- Firewall bypass

\- Network disruption

\- Amplification of DDoS attacks



Mitigation Strategies

Organizations can reduce IP spoofing attacks by:

\- Implementing ingress and egress filtering.

\- Configuring anti-spoofing rules on routers.

\- Monitoring unusual network traffic using IDS/IPS solutions.





4\. DNS Poisoning (DNS Spoofing):

DNS Poisoning, also called DNS Spoofing, is an attack where false DNS information is inserted into a DNS server or cache. As a result, users trying to access a legitimate website are redirected to a fake or malicious website without their knowledge.



The attack works as follows:

\- A user requests a website.

\- The DNS server returns a fake IP address.

\- The browser connects to the attacker's website.

\- The victim unknowingly enters confidential information.



Real-World Example

In 2008, security researcher "Dan Kaminsky" discovered a major DNS vulnerability that allowed attackers to poison DNS cache records. The vulnerability affected a large number of DNS servers worldwide and highlighted the importance of securing DNS infrastructure.



Impact

DNS poisoning can result in:

\- Redirection to fake websites

\- Credential theft

\- Malware distribution

\- Loss of user trust



Mitigation Strategies

Some common preventive measures include:

\- Implementing DNSSEC (Domain Name System Security Extensions).

\- Keeping DNS servers updated.

\- Using trusted DNS providers and encrypted DNS services.





Comparison of Common Network Security Threats

| Threat | Main Target | Primary Objective | Difficulty | Prevention |

|---------|-------------|------------------|------------|------------|

| DDoS | Servers \& Websites | Make services unavailable | Medium | DDoS protection, Load balancing |

| MITM | Network Communication | Steal or modify data | Medium | HTTPS, VPN, Secure Wi-Fi |

| IP Spoofing | Networks | Hide attacker identity | Medium | Ingress/Egress filtering |

| DNS Poisoning | DNS Infrastructure | Redirect users to fake websites | High | DNSSEC, Secure DNS servers |





Conclusion:

Network security threats continue to evolve as technology advances. Attacks such as DDoS, MITM, IP Spoofing, and DNS Poisoning can affect organizations of all sizes by causing financial losses, service disruptions, and data breaches.

From this study, I learned that network security is not only about installing firewalls or antivirus software but also about understanding how different attacks work and implementing multiple layers of security. Organizations should regularly monitor their networks, keep systems updated, educate employees about cyber threats, and adopt modern security technologies to reduce cyber risks.





References:

1\. National Institute of Standards and Technology (NIST) – https://www.nist.gov

2\. Cybersecurity and Infrastructure Security Agency (CISA) – https://www.cisa.gov

3\. MITRE ATT\&CK Framework – https://attack.mitre.org

4\. SANS Institute Reading Room – https://www.sans.org/reading-room

5\. OWASP Foundation – https://owasp.org


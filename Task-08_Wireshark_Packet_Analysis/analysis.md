#### Wireshark Packet Analysis



Objective:

Capture and analyze live network traffic using Wireshark



Protocols Observed:

TCP

DNS

HTTP (OCSP)

TLSv1.3



Observations:

HTTP

&#x09;Observed HTTP/OCSP traffic used for certificate validation.

DNS

&#x09;Captured DNS query and response packets for domain name resolution.

TCP

&#x09;Captured TCP packets and verified the TCP three-way handshake:

&#x09;SYN

&#x09;SYN-ACK

&#x09;ACK

TLS

&#x09;Observed encrypted TLSv1.3 application date exchanged with remote servers.



Conclusion:

Wireshark successfully captured live network traffic and demonstrated how DNS, TCP, HTTP, and TLS protocols work together during web communication.


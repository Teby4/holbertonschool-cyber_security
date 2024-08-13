GeneralInformation
Hostnames	ec2-35-180-27-154.eu-west-3.compute.amazonaws.com
Domains	amazonaws.com 
Cloud Provider	Amazon
Cloud Region	eu-west-3
Cloud Service	EC2
Country	France
City	Paris
Organization	Amazon Data Services France
ISP	Amazon.com, Inc.
ASN	AS16509
Operating System	Ubuntu
Vulnerabilities

Port 443
 
Latest
Note: the device may not be impacted by all of these issues. The vulnerabilities are implied based on the software and version.

2023
CVE-2023-44487
The HTTP/2 protocol allows a denial of service (server resource consumption) because request cancellation can reset many streams quickly, as exploited in the wild in August through October 2023.
2021
CVE-2021-23017
6.8A security issue in nginx resolver was identified, which might allow an attacker who is able to forge UDP packets from the DNS server to cause 1-byte memory overwrite, resulting in worker process crash or potential other impact.
CVE-2021-3618
5.8ALPACA is an application layer protocol content confusion attack, exploiting TLS servers implementing different protocols but using compatible certificates, such as multi-domain or wildcard certificates. A MiTM attacker having access to victim's traffic at the TCP/IP layer can redirect traffic from one subdomain to another, resulting in a valid TLS session. This breaks the authentication of TLS and cross-protocol attacks may be possible where the behavior of one protocol service may compromise the other at the application layer.
 OpenPorts
2280443
-1641172261 | 2024-07-20T15:54:29.497056
  22 / tcp
OpenSSH8.9p1 Ubuntu-3ubuntu0.10
SSH-2.0-OpenSSH_8.9p1 Ubuntu-3ubuntu0.10
Key type: ecdsa-sha2-nistp256
Key: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHY200skPtd6oyWAU60gHvGX
hnYuv4GmDoIdzyTMOhdNtWdheTK19ZZTXqVkFLB/2T51SFceAl2Py9vanKUsptI=
Fingerprint: 55:40:62:fe:12:52:54:50:55:30:ee:64:27:04:08:f9

Kex Algorithms:
	curve25519-sha256
	curve25519-sha256@libssh.org
	ecdh-sha2-nistp256
	ecdh-sha2-nistp384
	ecdh-sha2-nistp521
	sntrup761x25519-sha512@openssh.com
	diffie-hellman-group-exchange-sha256
	diffie-hellman-group16-sha512
	diffie-hellman-group18-sha512
	diffie-hellman-group14-sha256
	kex-strict-s-v00@openssh.com

Server Host Key Algorithms:
	rsa-sha2-512
	rsa-sha2-256
	ecdsa-sha2-nistp256
	ssh-ed25519

Encryption Algorithms:
	chacha20-poly1305@openssh.com
	aes128-ctr
	aes192-ctr
	aes256-ctr
	aes128-gcm@openssh.com
	aes256-gcm@openssh.com

MAC Algorithms:
	umac-64-etm@openssh.com
	umac-128-etm@openssh.com
	hmac-sha2-256-etm@openssh.com
	hmac-sha2-512-etm@openssh.com
	hmac-sha1-etm@openssh.com
	umac-64@openssh.com
	umac-128@openssh.com
	hmac-sha2-256
	hmac-sha2-512
	hmac-sha1

Compression Algorithms:
	none
	zlib@openssh.com
589765266 | 2024-08-12T11:51:58.000380
  80 / tcp 
nginx1.18.0
301 Moved Permanently
HTTP/1.1 301 Moved Permanently
Server: nginx/1.18.0 (Ubuntu)
Date: Mon, 12 Aug 2024 11:51:54 GMT
Content-Type: text/html
Content-Length: 178
Connection: keep-alive
Location: http://holbertonschool.com

CVE-2021-23017CVE-2021-3618CVE-2023-44487
678281835 | 2024-08-12T09:09:51.798997
  443 / tcp 
nginx1.18.0
HTTP/1.1 301 Moved Permanently
Server: nginx/1.18.0 (Ubuntu)
Date: Mon, 12 Aug 2024 09:09:51 GMT
Content-Type: text/html
Content-Length: 178
Connection: keep-alive
Location: http://holbertonschool.com

<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.18.0 (Ubuntu)</center>
</body>
</html>


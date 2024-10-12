# Cryptography Basics Project

This project covers various cryptographic techniques and tools for securing data, password hashing, and cracking password hashes using different methods. The tasks demonstrate practical cryptography skills with Bash scripting, hashing algorithms, and password-cracking tools.

## Tasks

### 0. SHA1
Write a bash script that hashes a given password using the SHA-1 algorithm. The script should accept a password as an argument `$1` and store the resulting hash in a file.

### 1. SHA256
Write a bash script that hashes a given password using the SHA-256 algorithm. The script should accept a password as an argument `$1` and store the resulting hash in a file.

### 2. MD5
Write a bash script that hashes a given password using the MD5 algorithm. The script should accept a password as an argument `$1` and store the resulting hash in a file.

### 3. Secure Password Hash
Create a bash script that accepts a password as an argument `$1`, combines it with a random 16-character value using OpenSSL, and generates an SHA-512 hash of the new password. Store the resulting hash in a file.

### 4. Wordlist Mode
Write a bash script that cracks the password using John the Ripper in Wordlist Mode based on a given file containing password hashes. The script should accept the file as an argument `$1` and attempt password cracking.

### 5. Windows Authentication Cracking
Create a bash script that cracks a password using John the Ripper based on the given file containing NThash or NTLM format hashes. The script should accept the file as an argument `$1` and set the format flag appropriately.

### 6. John Cracking
Write a bash script that cracks a password using John the Ripper based on a given file containing hashed passwords. The script should accept the file as an argument `$1` and attempt password cracking.

### 7. Hashcat Straight Attack
Write a bash script that cracks a password using Hashcat based on the given file containing password hashes. The script should accept the file as an argument `$1` and perform a straight attack.

### 8. Hashcat Combination
Create a bash script that combines two wordlists using Hashcat. The script should accept two wordlists as arguments `$1` and `$2`, and output the resulting combinations.

### 9. Hashcat Combination Attack
Write a bash script that cracks a password using Hashcat based on the combination of two wordlists from the previous task. The script should accept a file containing password hashes as an argument `$1` and attempt password cracking using the combined wordlists.

---

This README outlines the various cryptographic and password-cracking tasks completed as part of the project, demonstrating the use of hashing algorithms and popular tools like John the Ripper and Hashcat.

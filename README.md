# Trishul 🔱 

☠️Trishul is an ultimate collection framework to do recon

## Installation

This can be installed locally on your machine or an EC-2 Instance, As of now the tool supports any Debian-based distro 😃

```bash
cd ~
git https://github.com/Gowtham0896/Trishul.git
mv ~/Trishul/* ~/
chmod +x install.sh
./install.sh

```
You will get a prompt if the installation was successful


## Usage

```bash

cd ~/Might/
./run.sh -h

Usage  :
         -t	List of target
         -S	Perform Small Recon
         -M	Perform Medium Recon
         -L	Perform Large Recon
         -h	Displays the usage details

```
![image](https://user-images.githubusercontent.com/89718282/131238848-682a98ca-14a4-466a-a002-3bfde5d7e705.png)


## Confirmation, If the tool is successfully installed in your Machine
![image](https://user-images.githubusercontent.com/89718282/131238725-6f6effc9-01bf-4b3e-878c-78ae9bba49d4.png)

## How to scan a domain using trishul?

```bash

Steps:
1. Select your domain i.e if your target is vtop.vit.ac.in then our target domain will be vit.ac.in
2. Create a text file with our target domain within
         nano target.txt         ##### nano is a cli text editor which creates and openes a file named "target.txt"
         vit.ac.in               ##### Enter your targeyt Domain
         Ctrl+S ; Ctrl+X         ##### S to save and X to exit
3. Considering that you are in /Might folder
         ./run.sh -t target.txt -M


```
![image](https://user-images.githubusercontent.com/89718282/131238836-a5057613-1cfd-49a1-9feb-cc1b04b97f60.png)



## Features
* XSS Check with payload automation
* Heart Bleed Checker
* Cross-Origin Resource Sharing Misconf Checker
* Web Path Brute Forcer
* Wayback Machine URL's
* Weaponizing favicon.ico
* GitHound - API keys
* Scanning based on templates
* Mining parameters from URL's
* Fetching javascript files from domains
* Patterns for SSRF,RCE,LFI,SQLi,SSTi,IDR,URL Redirection..etc 
* Port Scanner
* massdns
* Crawls for API keys, Access Tokens,jwt,.
* Domains and Sub-Domains


Small Recon | Medium Recon | Large Recon
| :---: | :---: | :---:
Probing  | Subdomain Enumeration | Subdomain Enumeration
Template Scanning with Nuclei  | Subdomain Bruteforcing | Subdomain Bruteforcing
Port Scanning  | Probing | Probing
URL Extraction  | Template Scanning with Nuclei | Template Scanning with Nuclei
Vulnerable Pattern Search  | Port Scanning | Port Scanning
Parameter Discovery  | URL Extraction | URL Extraction
XSS Automation  | Vulnerable Pattern Search | Vulnerable Pattern Search
Javascript Scan  | Javascript Scan | Parameter Discovery
Directory Fuzzing  | Secret Finder | XSS Automation
HeartBleed Scan  | Directory Fuzzing | GitHub Scanning
 \ |CORS Scan |  FavIcon Hash Extraction
\  | HeartBleed Scan | Javascript Scan
 \  | - | Secret Finder
 \  | - | Directory Fuzzing
 \  | - | CORS Scan
 \  | - | HeartBleed Scan

 ## Introduction to the features included:'
 ### Port Scanning	:
Port scanning is a method of determining which ports on a network are open and could be receiving or sending data. It is also a process for sending packets to specific ports on a host and analyzing responses to identify vulnerabilities
 
####Work in Progess


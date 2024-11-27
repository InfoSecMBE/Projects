# Author Michael Ellis
#CIS Microsoft Windows 11 Enterprise Benchmark v1.0.0
# This powershell project script will use Wazuh as the source for issues identified under secure configuration assesment. These script will attempt to remediate those findings.

#Step 1 - Enforce password history - more than 24
net accounts /uniquepw:24

#Step 2 - Change minimum password age - more than 1 day
net accounts /minpwage:1
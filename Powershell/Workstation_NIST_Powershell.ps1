# Author Michael Ellis
# CIS Microsoft Windows 11 Enterprise Benchmark v1.0.0
# This powershell project script will use Wazuh as the source for issues identified under secure configuration assesment. These script will attempt to remediate those findings.

# Step 1 - Enforce password history - more than 24 - Command Prompt
net accounts /uniquepw:24

# Step 2 - Change minimum password age - more than 1 day - Command Prompt
net accounts /minpwage:1

# Step 3 - Change minimum password lenth - more than 14 - Command Prompt
net accounts /minpwlen:14

# Step 4 - Change account lockout duration - more than 15 mins - Command Prompt
net accounts /lockoutduration:15

# Step 5 - Change account lockout threshold - less than 5 - Command Prompt
net accounts /lockoutthreshold:5
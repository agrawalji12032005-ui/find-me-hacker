#!/bin/bash

echo "=== USER & PASSWORD FILES ==="
/etc/passwd
/etc/shadow
/etc/group
/etc/gshadow

echo ""
echo "=== SUDO & PERMISSIONS ==="
/etc/sudoers
/etc/sudoers.d/

echo ""
echo "=== CRON JOBS ==="
/etc/crontab
/etc/cron.hourly/
/etc/cron.daily/
/etc/cron.weekly/
/etc/cron.monthly/
/etc/cron.d/

echo ""
echo "=== SYSTEMD SERVICES ==="
/etc/systemd/system/
/lib/systemd/system/
/etc/init.d/

echo ""
echo "=== SHELL CONFIG FILES ==="
/etc/profile
/etc/bash.bashrc
~/.bashrc
~/.bash_profile
~/.profile

echo ""
echo "=== SUID/SGID PATHS ==="
echo "find / -perm -4000 -type f 2>/dev/null"
echo "find / -perm -2000 -type f 2>/dev/null"

echo ""
echo "=== PATH DIRECTORIES ==="
/usr/local/bin
/usr/bin
/bin
/usr/local/sbin
/usr/sbin
/sbin

echo ""
echo "=== NETWORK FILES ==="
/etc/hosts
/etc/hostname
/etc/resolv.conf
/etc/network/interfaces

echo ""
echo "=== LOG FILES ==="
/var/log/
/var/log/auth.log
/var/log/syslog

echo ""
echo "=== CONFIGS THAT MAY LEAK CREDS ==="
/etc/mysql/
/etc/apache2/
/etc/nginx/
/etc/ssh/sshd_config
~/.ssh/id_rsa
~/.ssh/authorized_keys

echo ""
echo "=== ENV VARIABLES ==="
echo "printenv"

echo ""
echo "=== CAPABILITIES ==="
echo "getcap -r / 2>/dev/null"

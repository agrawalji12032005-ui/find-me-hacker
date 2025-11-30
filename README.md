# 🔍 find-me-hacker — Linux Privilege Escalation Finder

**find-me-hacker** is a lightweight, fast, and easy-to-use Linux Privilege Escalation scanning tool built for beginners, CTF players, and penetration testers.

It checks the most common PE vectors and gives clean, readable output.

---

## ✨ Features

- ✔️ Checks important PE files (`/etc/passwd`, `/etc/shadow`, sudo permissions etc.)
- ✔️ Detects SUID/SGID binaries
- ✔️ Looks for world-writable files
- ✔️ Finds cron jobs writable by the user
- ✔️ Finds services with misconfigurations
- ✔️ Detects capabilities
- ✔️ Looks for potential backdoors
- ✔️ Clean, simple output for beginners
- ✔️ Privilege escalation hints included

---

## 🚀 Usage

```bash
sudo ./find-me-hacker

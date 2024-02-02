# Key Concepts Overview

This README provides an overview of fundamental concepts in computer science and system administration, including virtualization, encryption, and security mechanisms. It's designed to offer students a quick reference to essential notions and explanations relevant to modern computing environments.

## Virtualization

Virtualization technology allows for running multiple operating systems on a single physical machine as virtual machines (VMs), thanks to software known as a hypervisor. Hypervisors can be categorized into:

- **Type 1 (Bare Metal):** Operates directly on the host's hardware to control it and manage guest VMs. Examples include VMware ESXi and Microsoft Hyper-V.
- **Type 2 (Hosted):** Runs on a conventional operating system like any other application. Notable examples are Oracle VirtualBox and VMware Workstation.

## Encryption

Encryption involves converting data into a code to prevent unauthorized access, crucial for protecting sensitive information. It can be applied to data at rest (such as files on a disk) and data in transit (like data being transferred over the internet).

## Security Mechanisms

### SELinux (Security-Enhanced Linux)

SELinux introduces mandatory access control (MAC) into the Linux kernel, restricting system processes and programs to the minimal levels of access they require. This is key in minimizing the potential damage from security breaches.

### AppArmor

AppArmor offers a simpler, yet effective, security model for Linux, using profiles to define program capabilities. It aims to limit the potential harm from compromised applications, similar to SELinux but with a different approach.

### BIOS and UEFI

BIOS and UEFI are firmware interfaces that initialize computer hardware during the boot process, providing runtime services for OS and programs. UEFI, the modern replacement for BIOS, brings features like secure boot, faster startup, and support for larger hard drives.

## System Booting

Booting refers to the process a computer system undergoes to load the OS and become operational. Rebooting, or restarting, refreshes the system's state without a full power shutdown. A warm reboot restarts the system software, while a cold reboot involves powering down and then restarting the hardware.

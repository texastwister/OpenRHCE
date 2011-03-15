<map version="0.7.1">
<node TEXT="RHEL6RHCE Prep">
<node TEXT="Objectives" POSITION="right">
<node TEXT="RHCSA">
<node TEXT="Understand and use Essential Tools">
<node TEXT="* Access a shell prompt and issue commands with correct syntax"/>
<node TEXT="* Use input-output redirection (&gt;, &gt;&gt;, |, 2&gt;, etc.)"/>
<node TEXT="* Use grep and regular expressions to analyze text"/>
<node TEXT="* Access remote systems using ssh and VNC"/>
<node TEXT="* Log in and switch users in multi-user runlevels"/>
<node TEXT="* Archive, compress, unpack and uncompress files using tar, star, gzip, and bzip2"/>
<node TEXT="* Create and edit text files"/>
<node TEXT="* Create, delete, copy and move files and directories"/>
<node TEXT="* Create hard and soft links"/>
<node TEXT="* List, set and change standard ugo/rwx permissions"/>
<node TEXT="* Locate, read and use system documentation including man, info, and files in /usr/share/doc."/>
</node>
<node TEXT="Operate Running Systems">
<node TEXT="* Boot, reboot, and shut down a system normally"/>
<node TEXT="* Boot systems into different runlevels manually"/>
<node TEXT="* Use single-user mode to gain access to a system"/>
<node TEXT="* Identify CPU/memory intensive processes, adjust process priority with renice, and kill processes"/>
<node TEXT="* Locate and interpret system log files"/>
<node TEXT="* Access a virtual machine&apos;s console"/>
<node TEXT="* Start and stop virtual machines"/>
<node TEXT="* Start, stop and check the status of network services"/>
</node>
<node TEXT="Configure Local Storage">
<node TEXT="* List, create, delete and set partition type for primary, extended, and logical partitions"/>
<node TEXT="* Create and remove physical volumes, assign physical volumes to volume groups, create and delete logical volumes"/>
<node TEXT="* Create and configure LUKS-encrypted partitions and logical volumes to prompt for password and mount a decrypted file system at boot"/>
<node TEXT="* Configure systems to mount file systems at boot by Universally Unique ID (UUID) or label"/>
<node TEXT="* Add new partitions, logical volumes, and swap to a system non-destructively"/>
</node>
<node TEXT="Create and Configure File Systems">
<node TEXT="* Create, mount, unmount and use ext2, ext3 and ext4 file systems"/>
<node TEXT="* Mount, unmount and use ~LUKS-encrypted file systems"/>
<node TEXT="* Mount and unmount CIFS and NFS network file systems"/>
<node TEXT="* Configure systems to mount ext4, ~LUKS-encrypted and network file systems automatically"/>
<node TEXT="* Extend existing unencrypted ext4-formatted logical volumes"/>
<node TEXT="* Create and configure set-GID directories for collaboration"/>
<node TEXT="* Create and manage Access Control Lists"/>
<node TEXT="* Diagnose and correct file permission problems"/>
</node>
<node TEXT="Deploy, Configure, and Maintain Systems" FOLDED="true">
<node TEXT="* Configure networking and hostname resolution statically or dynamically"/>
<node TEXT="* Schedule tasks using cron"/>
<node TEXT="* Configure systems to boot into a specific runlevel automatically"/>
<node TEXT="* Install Red Hat Enterprise Linux automatically using Kickstart"/>
<node TEXT="* Configure a physical machine to host virtual guests"/>
<node TEXT="* Install Red Hat Enterprise Linux systems as virtual guests"/>
<node TEXT="* Configure systems to launch virtual machines at boot"/>
<node TEXT="* Configure network services to start automatically at boot"/>
<node TEXT="* Configure a system to run a default configuration HTTP server"/>
<node TEXT="* Configure a system to run a default configuration FTP server"/>
<node TEXT="* Install and update software packages from Red Hat Network, a remote repository, or from the local filesystem"/>
<node TEXT="* Update the kernel package appropriately to ensure a bootable system"/>
<node TEXT="* Modify the system bootloader"/>
</node>
<node TEXT="Manage Users and Groups" FOLDED="true">
<node TEXT="* Create, delete, and modify local user accounts"/>
<node TEXT="* Change passwords and adjust password aging for local user accounts"/>
<node TEXT="* Create, delete and modify local groups and group memberships"/>
<node TEXT="* Configure a system to use an existing LDAP directory service for user and group information"/>
</node>
<node TEXT="Manage Security" FOLDED="true">
<node TEXT="* Configure firewall settings using system-config-firewall or iptables"/>
<node TEXT="* Set enforcing and permissive modes for SELinux"/>
<node TEXT="* List and identify SELinux file and process context"/>
<node TEXT="* Restore default file contexts"/>
<node TEXT="* Use boolean settings to modify system SELinux settings"/>
<node TEXT="* Diagnose and address routine SELinux policy violations"/>
</node>
</node>
<node TEXT="RHCE">
<node TEXT="System Configuration and Management">
<node TEXT="* Route IP traffic and create static routes"/>
<node TEXT="* Use iptables to implement packet filtering and configure NAT"/>
<node TEXT="* Use /proc/sys and sysctl to modify and set kernel run-time parameters"/>
<node TEXT="* Configure system to authenticate using Kerberos"/>
<node TEXT="* Build a simple RPM that packages a single file"/>
<node TEXT="* Configure a system as an iSCSI initiator that persistently mounts an iSCSI target"/>
<node TEXT="* Produce and deliver reports on system utilization (processor, memory, disk, and network)"/>
<node TEXT="* Use shell scripting to automate system maintenance tasks"/>
<node TEXT="* Configure a system to log to a remote system"/>
<node TEXT="* Configure a system to accept logging from a remote system"/>
</node>
<node TEXT="Network Services">
<node TEXT="General Requirements for each service" FOLDED="true">
<node TEXT="* Install the packages needed to provide the service"/>
<node TEXT="* Configure SELinux to support the service"/>
<node TEXT="* Configure the service to start when the system is booted"/>
<node TEXT="* Configure the service for basic operation"/>
<node TEXT="* Configure host-based and user-based security for the service"/>
</node>
<node TEXT="HTTP/HTTPS" FOLDED="true">
<node TEXT="* Configure a virtual host"/>
<node TEXT="* Configure private directories"/>
<node TEXT="* Deploy a basic CGI application"/>
<node TEXT="* Configure group-managed content"/>
</node>
<node TEXT="DNS" FOLDED="true">
<node TEXT="* Configure a caching-only name server"/>
<node TEXT="* Configure a caching-only name server to forward DNS queries"/>
<node TEXT="* Note: Candidates are not expected to configure master or slave name servers"/>
</node>
<node TEXT="FTP" FOLDED="true">
<node TEXT="* Configure anonymous-only download"/>
</node>
<node TEXT="NFS" FOLDED="true">
<node TEXT="* Provide network shares to specific clients"/>
<node TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node TEXT="SMB" FOLDED="true">
<node TEXT="* Provide network shares to specific clients"/>
<node TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node TEXT="SMTP" FOLDED="true">
<node TEXT="* Configure a mail transfer agent (MTA) to accept inbound email from other systems"/>
<node TEXT="* Configure an MTA to forward (relay) email through a smart host"/>
</node>
<node TEXT="SSH" FOLDED="true">
<node TEXT="* Configure key-based authentication"/>
<node TEXT="* Configure additional SSH options described in documentation"/>
</node>
<node TEXT="NTP" FOLDED="true">
<node TEXT="* Configure key-based authentication"/>
<node TEXT="* Configure additional SSH options described in documentation"/>
</node>
</node>
</node>
</node>
<node TEXT="Class Schedule" POSITION="right">
<node TEXT="Session 1">
<node TEXT="Introductions"/>
<node TEXT="Prerequisites and Expectations"/>
<node TEXT="Operating a System"/>
</node>
<node TEXT="Session 2">
<node TEXT="Local Storage"/>
<node TEXT="File systems"/>
<node TEXT="Iscsi"/>
</node>
<node TEXT="Session 3"/>
<node TEXT="Session 4">
<node TEXT="Networking &amp; Routing"/>
</node>
<node TEXT="Session 5">
<node TEXT="NTP"/>
<node TEXT="Remote Logging"/>
</node>
<node TEXT="Session 6">
<node TEXT="IPTables"/>
<node TEXT="SELinux"/>
</node>
<node TEXT="Session 7">
<node TEXT="SSH"/>
<node TEXT="VNC"/>
</node>
<node TEXT="Session 8">
<node TEXT="HTTP(s)"/>
<node TEXT="FTP"/>
</node>
<node TEXT="Session 9">
<node TEXT="NFS"/>
<node TEXT="Samba"/>
</node>
<node TEXT="Session 10">
<node TEXT="DNS"/>
<node TEXT="SMTP"/>
</node>
<node TEXT="Session 11">
<node TEXT="Simulated Exam?"/>
</node>
<node TEXT="Session 12">
<node TEXT="Simulated Exam?"/>
</node>
<node TEXT="Optional Session"/>
</node>
</node>
</map>

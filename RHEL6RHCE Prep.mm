<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1319728294704" ID="ID_1153882205" MODIFIED="1319728294704" TEXT="RHEL6RHCE Prep">
<node CREATED="1319728294704" ID="ID_215955514" MODIFIED="1319728294704" POSITION="right" TEXT="Class Schedule">
<node CREATED="1319728294704" FOLDED="true" ID="ID_1331121639" MODIFIED="1321477670313" TEXT="Session 1">
<node CREATED="1319728294704" ID="ID_1146856243" MODIFIED="1319728294704" TEXT="Introductions"/>
<node CREATED="1319728294704" ID="ID_1908516405" MODIFIED="1319728294704" TEXT="Prerequisites and Expectations"/>
<node CREATED="1319728294705" ID="ID_1566155996" MODIFIED="1319728294705" TEXT="Operating a System">
<node CREATED="1319728294705" ID="ID_1188743769" MODIFIED="1319728294705" TEXT="* Boot, reboot, and shut down a system normally"/>
<node CREATED="1319728294705" ID="ID_890183301" MODIFIED="1319728294705" TEXT="* Boot systems into different runlevels manually"/>
<node CREATED="1319728294705" ID="ID_470858787" MODIFIED="1319728294705" TEXT="* Use single-user mode to gain access to a system"/>
<node CREATED="1319728294705" ID="ID_1540561576" MODIFIED="1319728294705" TEXT="* Locate and interpret system log files"/>
<node CREATED="1319728294705" ID="ID_371605150" MODIFIED="1319728294705" TEXT="* Access a virtual machine&apos;s console"/>
<node CREATED="1319728294705" ID="ID_541761131" MODIFIED="1319728294705" TEXT="* Start and stop virtual machines"/>
<node CREATED="1319728294705" ID="ID_484926133" MODIFIED="1319728294705" TEXT="* Start, stop and check the status of network services"/>
<node CREATED="1319728294705" ID="ID_1451929210" MODIFIED="1319728294705" TEXT="* Modify the system bootloader"/>
</node>
<node CREATED="1319728893530" ID="ID_916122289" MODIFIED="1319728903602" TEXT="Reading">
<node CREATED="1319728903604" ID="ID_1135742705" MODIFIED="1319729069555" TEXT="Jang, Ch 1,2,3"/>
</node>
<node CREATED="1319728294705" ID="ID_769538634" MODIFIED="1319728294705" TEXT="Labs">
<node CREATED="1320208429760" ID="ID_1710819177" MODIFIED="1320208440783" TEXT="Install RHEL6 on a VM"/>
<node CREATED="1319728294705" ID="ID_324966165" MODIFIED="1319728294705" TEXT="Use single-user mode to recover a root password"/>
<node CREATED="1319728294705" ID="ID_1453889967" MODIFIED="1319728294705" TEXT="Boot into a specified (non-default) run-level"/>
<node CREATED="1319728294705" ID="ID_1886844516" MODIFIED="1319728294705" TEXT="Use a virtual terminal and an x-term to read system logs"/>
<node CREATED="1319728294705" ID="ID_1012915486" MODIFIED="1319728294705" TEXT="Manipulate the CUPS service"/>
</node>
</node>
<node CREATED="1319728294706" FOLDED="true" ID="ID_411909771" MODIFIED="1321477669307" TEXT="Session 2">
<node CREATED="1319728294726" ID="ID_1435922068" MODIFIED="1319728294726" TEXT="Manage Users and Groups">
<node CREATED="1319728294726" ID="ID_333179605" MODIFIED="1319728294726" TEXT="* Create, delete, and modify local user accounts"/>
<node CREATED="1319728294726" ID="ID_1509453225" MODIFIED="1319728294726" TEXT="* Change passwords and adjust password aging for local user accounts"/>
<node CREATED="1319728294726" ID="ID_1474226112" MODIFIED="1319728294726" TEXT="* Create, delete and modify local groups and group memberships"/>
<node CREATED="1319728294726" ID="ID_440482819" MODIFIED="1319728294726" TEXT="* Configure a system to use an existing LDAP directory service for user and group information"/>
<node CREATED="1319728294726" ID="ID_358822674" MODIFIED="1319728294726" TEXT="* Configure system to authenticate using Kerberos"/>
</node>
<node CREATED="1319728294706" ID="ID_1835006608" MODIFIED="1319728294706" TEXT="Local Storage">
<node CREATED="1319728294706" ID="ID_1912311674" MODIFIED="1319728294706" TEXT="* List, create, delete and set partition type for primary, extended, and logical partitions"/>
<node CREATED="1319728294706" ID="ID_706507733" MODIFIED="1319728294706" TEXT="* Create and remove physical volumes, assign physical volumes to volume groups, create and delete logical volumes"/>
<node CREATED="1319728294706" ID="ID_1275273759" MODIFIED="1319728294706" TEXT="* Create and configure LUKS-encrypted partitions and logical volumes to prompt for password and mount a decrypted file system at boot"/>
<node CREATED="1319728294706" ID="ID_138712117" MODIFIED="1319728294706" TEXT="* Configure systems to mount file systems at boot by Universally Unique ID (UUID) or label"/>
<node CREATED="1319728294706" ID="ID_501590268" MODIFIED="1319728294706" TEXT="* Add new partitions, logical volumes, and swap to a system non-destructively"/>
</node>
<node CREATED="1319728294706" ID="ID_1787738452" MODIFIED="1319728294706" TEXT="File systems">
<node CREATED="1319728294706" ID="ID_19487387" MODIFIED="1319728294706" TEXT="* Create, mount, unmount and use ext2, ext3 and ext4 file systems"/>
<node CREATED="1319728294721" ID="ID_951131333" MODIFIED="1319728294721" TEXT="* Mount, unmount and use ~LUKS-encrypted file systems"/>
<node CREATED="1319728294721" ID="ID_1394916430" MODIFIED="1319728294721" TEXT="* Mount and unmount CIFS and NFS network file systems"/>
<node CREATED="1319728294721" ID="ID_930801168" MODIFIED="1319728294721" TEXT="* Configure systems to mount ext4, ~LUKS-encrypted and network file systems automatically"/>
<node CREATED="1319728294722" ID="ID_1263378130" MODIFIED="1319728294722" TEXT="* Extend existing unencrypted ext4-formatted logical volumes"/>
<node CREATED="1319728294722" ID="ID_9430415" MODIFIED="1319728294722" TEXT="* Create and configure set-GID directories for collaboration"/>
<node CREATED="1319728294722" ID="ID_1876719138" MODIFIED="1319728294722" TEXT="* Create and manage Access Control Lists"/>
<node CREATED="1319728294723" ID="ID_583009196" MODIFIED="1319728294723" TEXT="* Diagnose and correct file permission problems"/>
</node>
<node CREATED="1319728294723" ID="ID_396997351" MODIFIED="1319728294723" TEXT="Network Storage">
<node CREATED="1319728294723" ID="ID_1399627926" MODIFIED="1319728294723" TEXT="iSCSI">
<node CREATED="1319728294724" ID="ID_828939360" MODIFIED="1319728294724" TEXT="* Configure a system as an iSCSI initiator that persistently mounts an iSCSI target"/>
</node>
</node>
<node CREATED="1319729140925" ID="ID_472014114" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319729669917" ID="ID_1484223027" MODIFIED="1320640095825" TEXT="Jang, Ch 4, 6, 8"/>
</node>
<node CREATED="1319729153097" ID="ID_1237847334" MODIFIED="1319729156905" TEXT="Labs">
<node CREATED="1320640883544" FOLDED="true" ID="ID_1034792037" MODIFIED="1320704867922" TEXT="Create users and groups">
<node CREATED="1320641699677" FOLDED="true" ID="ID_1289545424" MODIFIED="1320704865947" TEXT="Goodguys">
<node CREATED="1320643464326" ID="ID_1056743295" MODIFIED="1320644013954" TEXT="Bugs Bunny"/>
<node CREATED="1320644000226" ID="ID_1432329534" MODIFIED="1320644005157" TEXT="Daffy Duck"/>
<node CREATED="1320644116293" ID="ID_370051469" MODIFIED="1320644123168" TEXT="Road Runner"/>
</node>
<node CREATED="1320641726733" ID="ID_1145933096" MODIFIED="1320643457466" TEXT="Villains">
<node CREATED="1320643732937" ID="ID_1016264125" MODIFIED="1320643754620" TEXT="Tasmanian Devil (Taz)"/>
<node CREATED="1320643800877" ID="ID_1838754083" MODIFIED="1320643811683" TEXT="Yosemite Sam">
<node CREATED="1320644206544" ID="ID_1710509481" MODIFIED="1320644234572" TEXT="Hunting Season ends, expire his account in 30 days."/>
</node>
<node CREATED="1320643975300" ID="ID_1051369893" MODIFIED="1320644156493" TEXT="Wiley E. Coyote"/>
</node>
</node>
<node CREATED="1320645163355" ID="ID_375034865" MODIFIED="1320645203588" TEXT="Add Storage">
<node CREATED="1320645203589" ID="ID_288639401" MODIFIED="1320645244877" TEXT="Add a disk to the virtual machine">
<node CREATED="1320645273564" ID="ID_1094599175" MODIFIED="1320645299067" TEXT="Add Swap"/>
<node CREATED="1320645299561" ID="ID_1663412734" MODIFIED="1320645317610" TEXT="Add a partition"/>
<node CREATED="1320645318500" ID="ID_655338011" MODIFIED="1320645335848" TEXT="Add space to a VG"/>
<node CREATED="1320645336419" ID="ID_942044296" MODIFIED="1320645666961" TEXT="Add a LUKS-encrypted filesystem"/>
<node CREATED="1320645667975" ID="ID_565783291" MODIFIED="1320645686194" TEXT="Enlarge an LV"/>
</node>
<node CREATED="1320646364921" ID="ID_1361470113" MODIFIED="1320646389898" TEXT="Add an iSCSI device"/>
</node>
<node CREATED="1320645741976" ID="ID_1937554714" MODIFIED="1320645768132" TEXT="Create a partition for collaboration">
<node CREATED="1320645831488" ID="ID_450573915" MODIFIED="1320645871420" TEXT="Create File ACLs"/>
</node>
</node>
</node>
<node CREATED="1319728294724" FOLDED="true" ID="ID_101719393" MODIFIED="1321477668176" TEXT="Session 3">
<node CREATED="1319728294724" ID="ID_982131387" MODIFIED="1319728294724" TEXT="Managing Software">
<node CREATED="1319728294724" ID="ID_1705921072" MODIFIED="1319728294724" TEXT="RHN"/>
<node CREATED="1319728294724" ID="ID_299890750" MODIFIED="1319728294724" TEXT="Repos"/>
<node CREATED="1319728294725" ID="ID_441582914" MODIFIED="1319728294725" TEXT="Yum">
<node CREATED="1319728294725" ID="ID_1038058307" MODIFIED="1319728294725" TEXT="* Install and update software packages from Red Hat Network, a remote repository, or from the local filesystem"/>
</node>
<node CREATED="1319728294725" ID="ID_424473736" MODIFIED="1319728294725" TEXT="RPM"/>
<node CREATED="1319728294725" ID="ID_1966545422" MODIFIED="1319728294725" TEXT="Building RPMs">
<node CREATED="1319728294725" ID="ID_1364187020" MODIFIED="1319728294725" TEXT="* Build a simple RPM that packages a single file"/>
</node>
<node CREATED="1319728294725" ID="ID_1033297924" MODIFIED="1319728294725" TEXT="Signing and Publishing RPMs"/>
<node CREATED="1319728294725" ID="ID_188832255" MODIFIED="1319728294725" TEXT="* Update the kernel package appropriately to ensure a bootable system"/>
</node>
<node CREATED="1319728294725" ID="ID_237550647" MODIFIED="1319728294725" TEXT="Manage Processes and Services">
<node CREATED="1319728294725" ID="ID_1447503612" MODIFIED="1319728294725" TEXT="* Configure network services to start automatically at boot"/>
<node CREATED="1319728294725" ID="ID_495734015" MODIFIED="1319728294725" TEXT="* Configure systems to boot into a specific runlevel automatically"/>
<node CREATED="1319728294725" ID="ID_1038335069" MODIFIED="1319728294725" TEXT="* Identify CPU/memory intensive processes, adjust process priority with renice, and kill processes"/>
<node CREATED="1319728294725" ID="ID_1607599748" MODIFIED="1319728294725" TEXT="* Schedule tasks using cron"/>
</node>
<node CREATED="1319729140925" ID="ID_1700763844" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741674521" ID="ID_793663074" MODIFIED="1319741882851" TEXT="Jang Ch 7, 9, 12, 17"/>
</node>
<node CREATED="1319729153097" ID="ID_1179355196" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294726" FOLDED="true" ID="ID_1397400519" MODIFIED="1321477667192" TEXT="Session 4">
<node CREATED="1319728294725" ID="ID_1948530387" MODIFIED="1319728294725" TEXT="Manage system performance">
<node CREATED="1319728294725" ID="ID_1294289732" MODIFIED="1319728294725" TEXT="* Use /proc/sys and sysctl to modify and set kernel run-time parameters"/>
<node CREATED="1319728294726" ID="ID_1754138943" MODIFIED="1319728294726" TEXT="* Produce and deliver reports on system utilization (processor, memory, disk, and network)"/>
<node CREATED="1319728294726" ID="ID_1649615111" MODIFIED="1319728294726" TEXT="* Use shell scripting to automate system maintenance tasks"/>
</node>
<node CREATED="1319728294726" ID="ID_1370662507" MODIFIED="1319728294726" TEXT="Networking &amp; Routing">
<node CREATED="1319728294726" ID="ID_487768101" MODIFIED="1319728294726" TEXT="* Configure networking and hostname resolution statically or dynamically"/>
<node CREATED="1319728294727" ID="ID_1325597318" MODIFIED="1319728294727" TEXT="* Route IP traffic and create static routes"/>
</node>
<node CREATED="1319729140925" ID="ID_31098662" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741646893" ID="ID_646199846" MODIFIED="1319741660968" TEXT="Jang Ch 3"/>
</node>
<node CREATED="1319729153097" ID="ID_1450505672" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294727" FOLDED="true" ID="ID_136442725" MODIFIED="1321477666312" TEXT="Session 5">
<node CREATED="1319728294727" ID="ID_484638153" MODIFIED="1319728294727" TEXT="IPTables">
<node CREATED="1319728294727" ID="ID_1679262005" MODIFIED="1319728294727" TEXT="* Configure firewall settings using system-config-firewall or iptables"/>
</node>
<node CREATED="1319728294728" ID="ID_1349029877" MODIFIED="1319728294728" TEXT="SELinux">
<node CREATED="1319728294728" ID="ID_1287053452" MODIFIED="1319728294728" TEXT="* Set enforcing and permissive modes for SELinux"/>
<node CREATED="1319728294728" ID="ID_476163096" MODIFIED="1319728294728" TEXT="* List and identify SELinux file and process context"/>
<node CREATED="1319728294728" ID="ID_236847069" MODIFIED="1319728294728" TEXT="* Restore default file contexts"/>
<node CREATED="1319728294728" ID="ID_1140598683" MODIFIED="1319728294728" TEXT="* Use boolean settings to modify system SELinux settings"/>
<node CREATED="1319728294728" ID="ID_81800938" MODIFIED="1319728294728" TEXT="* Diagnose and address routine SELinux policy violations"/>
</node>
<node CREATED="1319729140925" ID="ID_647306797" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741489244" ID="ID_1011061048" MODIFIED="1319741626286" TEXT="Jang Ch 4, 10, 11"/>
</node>
<node CREATED="1319729153097" ID="ID_925561324" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294728" FOLDED="true" ID="ID_1726926865" MODIFIED="1321477665240" TEXT="Session 6">
<node CREATED="1319728294728" ID="ID_858871914" MODIFIED="1319728294728" TEXT="KVM Virtualization">
<node CREATED="1319728294728" ID="ID_1625423502" MODIFIED="1319728294728" TEXT="* Configure a physical machine to host virtual guests"/>
<node CREATED="1319728294728" ID="ID_462113621" MODIFIED="1319728294728" TEXT="* Install Red Hat Enterprise Linux systems as virtual guests"/>
<node CREATED="1319728294728" ID="ID_476504011" MODIFIED="1319728294728" TEXT="* Configure systems to launch virtual machines at boot"/>
<node CREATED="1319728294728" ID="ID_52785647" MODIFIED="1319728294728" TEXT="* Install Red Hat Enterprise Linux automatically using Kickstart"/>
</node>
<node CREATED="1319729140925" ID="ID_358506720" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741443303" ID="ID_1245230271" MODIFIED="1319741457371" TEXT="Jang Ch 2"/>
</node>
<node CREATED="1319729153097" ID="ID_235030750" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294728" FOLDED="true" ID="ID_1545794562" MODIFIED="1321477673193" TEXT="Session 7">
<node CREATED="1319728294729" ID="ID_1992123439" MODIFIED="1319728331059" TEXT="Remote Logging">
<node CREATED="1319728294729" ID="ID_1169298770" MODIFIED="1319728294729" TEXT="* Configure a system to log to a remote system"/>
<node CREATED="1319728294729" ID="ID_1269902735" MODIFIED="1319728294729" TEXT="* Configure a system to accept logging from a remote system"/>
</node>
<node CREATED="1319728294729" ID="ID_1625243716" MODIFIED="1319728332804" TEXT="Remote Access">
<node CREATED="1319728294729" ID="ID_1694926464" MODIFIED="1319728294729" TEXT="SSH">
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure key-based authentication"/>
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Configure additional SSH options described in documentation"/>
</node>
<node CREATED="1319728294729" ID="ID_170923817" MODIFIED="1319728294729" TEXT="VNC">
<node CREATED="1319728294729" MODIFIED="1319728294729" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294730" MODIFIED="1319728294730" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294730" MODIFIED="1319728294730" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294730" MODIFIED="1319728294730" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294730" MODIFIED="1319728294730" TEXT="* Configure host-based and user-based security for the service"/>
</node>
</node>
<node CREATED="1319729140925" ID="ID_1141569711" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741306239" ID="ID_607236403" MODIFIED="1319741374431" TEXT="Jang Ch 2, 9, 17"/>
</node>
<node CREATED="1319729153097" ID="ID_729189549" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294730" FOLDED="true" ID="ID_1008332953" MODIFIED="1321477674185" TEXT="Session 8">
<node CREATED="1319728294730" ID="ID_1545448132" MODIFIED="1319728294730" TEXT="HTTP(s)">
<node CREATED="1319728294731" ID="ID_324856909" MODIFIED="1319728294731" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294731" ID="ID_1060640049" MODIFIED="1319728294731" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294731" ID="ID_1515596940" MODIFIED="1319728294731" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294731" ID="ID_1184998025" MODIFIED="1319728294731" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294731" ID="ID_1728429443" MODIFIED="1319728294731" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294731" ID="ID_704070890" MODIFIED="1319728294731" TEXT="* Configure a virtual host"/>
<node CREATED="1319728294731" ID="ID_1249347893" MODIFIED="1319728294731" TEXT="* Configure private directories"/>
<node CREATED="1319728294731" ID="ID_273738165" MODIFIED="1319728294731" TEXT="* Deploy a basic CGI application"/>
<node CREATED="1319728294731" ID="ID_1324882536" MODIFIED="1319728294731" TEXT="* Configure group-managed content"/>
</node>
<node CREATED="1319728294731" ID="ID_66297324" MODIFIED="1319728294731" TEXT="FTP">
<node CREATED="1319728294731" ID="ID_1244193680" MODIFIED="1319728294731" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294731" ID="ID_461788252" MODIFIED="1319728294731" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294731" ID="ID_1256412474" MODIFIED="1319728294731" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294732" ID="ID_884136977" MODIFIED="1319728294732" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294732" ID="ID_1937482667" MODIFIED="1319728294732" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294732" ID="ID_438117501" MODIFIED="1319728294732" TEXT="* Configure anonymous-only download"/>
</node>
<node CREATED="1319729140925" ID="ID_1494082322" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741161985" ID="ID_581441664" MODIFIED="1319741224552" TEXT="Jang Ch 14, 16"/>
</node>
<node CREATED="1319729153097" ID="ID_1303613270" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294732" FOLDED="true" ID="ID_674855691" MODIFIED="1321477675081" TEXT="Session 9">
<node CREATED="1319728294732" ID="ID_1175403557" MODIFIED="1319728294732" TEXT="NFS">
<node CREATED="1319728294732" ID="ID_1512399128" MODIFIED="1319728294732" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294732" ID="ID_1088623262" MODIFIED="1319728294732" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294732" ID="ID_520130906" MODIFIED="1319728294732" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294732" ID="ID_201391557" MODIFIED="1319728294732" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294732" ID="ID_1311910881" MODIFIED="1319728294732" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294732" ID="ID_725370561" MODIFIED="1319728294732" TEXT="* Provide network shares to specific clients"/>
<node CREATED="1319728294732" ID="ID_866169096" MODIFIED="1319728294732" TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node CREATED="1319728294733" ID="ID_341717427" MODIFIED="1319728294733" TEXT="Samba">
<node CREATED="1319728294733" ID="ID_602683010" MODIFIED="1319728294733" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294733" ID="ID_57533175" MODIFIED="1319728294733" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294733" ID="ID_693179678" MODIFIED="1319728294733" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294733" ID="ID_1765020707" MODIFIED="1319728294733" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294733" ID="ID_1220363515" MODIFIED="1319728294733" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294733" ID="ID_233409327" MODIFIED="1319728294733" TEXT="* Provide network shares to specific clients"/>
<node CREATED="1319728294733" ID="ID_146403588" MODIFIED="1319728294733" TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node CREATED="1319729140925" ID="ID_1484560939" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741123734" ID="ID_39533821" MODIFIED="1319741141762" TEXT="Jang Ch 15, 16"/>
</node>
<node CREATED="1319729153097" ID="ID_315754019" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294733" FOLDED="true" ID="ID_1214426591" MODIFIED="1321477676073" TEXT="Session 10">
<node CREATED="1319728294733" ID="ID_740900716" MODIFIED="1319728294733" TEXT="DNS">
<node CREATED="1319728294733" ID="ID_1389016468" MODIFIED="1319728294733" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294733" ID="ID_855025861" MODIFIED="1319728294733" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294733" ID="ID_1001460514" MODIFIED="1319728294733" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294734" ID="ID_1753957896" MODIFIED="1319728294734" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294734" ID="ID_699921868" MODIFIED="1319728294734" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294734" ID="ID_270884549" MODIFIED="1319728294734" TEXT="* Configure a caching-only name server"/>
<node CREATED="1319728294734" ID="ID_1421012283" MODIFIED="1319728294734" TEXT="* Configure a caching-only name server to forward DNS queries"/>
<node CREATED="1319728294734" ID="ID_535846288" MODIFIED="1319728294734" TEXT="* Note: Candidates are not expected to configure master or slave name servers"/>
</node>
<node CREATED="1319728294734" ID="ID_1526723208" MODIFIED="1319728294734" TEXT="SMTP">
<node CREATED="1319728294734" ID="ID_97133031" MODIFIED="1319728294734" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294734" ID="ID_1756947883" MODIFIED="1319728294734" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294734" ID="ID_1072394253" MODIFIED="1319728294734" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294734" ID="ID_493012751" MODIFIED="1319728294734" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294734" ID="ID_361798816" MODIFIED="1319728294734" TEXT="* Configure host-based and user-based security for the service"/>
<node CREATED="1319728294734" ID="ID_1059602688" MODIFIED="1319728294734" TEXT="* Configure a mail transfer agent (MTA) to accept inbound email from other systems"/>
<node CREATED="1319728294735" ID="ID_1378269610" MODIFIED="1319728294735" TEXT="* Configure an MTA to forward (relay) email through a smart host"/>
</node>
<node CREATED="1319729140925" ID="ID_1802162853" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741045786" ID="ID_1380268203" MODIFIED="1319741092652" TEXT="Jang Ch 13, 17"/>
</node>
<node CREATED="1319729153097" ID="ID_1366856249" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294730" FOLDED="true" ID="ID_490237060" MODIFIED="1321477677168" TEXT="Session 11">
<node CREATED="1319728294730" ID="ID_706981763" MODIFIED="1319728294730" TEXT="NTP">
<node CREATED="1319728294730" ID="ID_1494562070" MODIFIED="1319728294730" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294730" ID="ID_825760833" MODIFIED="1319728294730" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294730" ID="ID_1716386100" MODIFIED="1319728294730" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294730" ID="ID_926170874" MODIFIED="1319728294730" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294730" ID="ID_1883780016" MODIFIED="1319728294730" TEXT="* Configure host-based and user-based security for the service"/>
</node>
<node CREATED="1319729140925" ID="ID_724157589" MODIFIED="1319729146355" TEXT="Reading">
<node CREATED="1319741273134" ID="ID_1132661399" MODIFIED="1319741294387" TEXT="Jang Ch 17"/>
</node>
<node CREATED="1319729153097" ID="ID_1439540430" MODIFIED="1319729156905" TEXT="Labs"/>
</node>
<node CREATED="1319728294735" FOLDED="true" ID="ID_508631318" MODIFIED="1321477678272" TEXT="Session 12">
<node CREATED="1319728294735" ID="ID_1188810135" MODIFIED="1319728294735" TEXT="Practice Exam?"/>
</node>
<node CREATED="1319728294735" ID="ID_1234650037" MODIFIED="1319728294735" TEXT="Optional Session"/>
</node>
<node CREATED="1319728294735" ID="ID_961927711" MODIFIED="1319742696319" POSITION="left" TEXT="Objectives">
<node CREATED="1319728294735" ID="ID_17703519" MODIFIED="1319728294735" TEXT="RHCSA">
<node CREATED="1319728294735" ID="ID_641950962" MODIFIED="1319742708204" TEXT="Understand and use Essential Tools">
<icon BUILTIN="flag"/>
<node CREATED="1319728294735" ID="ID_325426217" MODIFIED="1319728294735" TEXT="* Access a shell prompt and issue commands with correct syntax">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294735" ID="ID_643842696" MODIFIED="1319728294735" TEXT="* Use input-output redirection (&gt;, &gt;&gt;, |, 2&gt;, etc.)">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294736" ID="ID_329059332" MODIFIED="1319728294736" TEXT="* Use grep and regular expressions to analyze text">
<icon BUILTIN="flag"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1319728294736" ID="ID_1912648374" MODIFIED="1319728294736" TEXT="* Access remote systems using ssh and VNC"/>
<node CREATED="1319728294736" ID="ID_139344539" MODIFIED="1319728294736" TEXT="* Log in and switch users in multi-user runlevels">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294736" ID="ID_1967394677" MODIFIED="1319728294736" TEXT="* Archive, compress, unpack and uncompress files using tar, star, gzip, and bzip2">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* Create and edit text files">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* Create, delete, copy and move files and directories">
<icon BUILTIN="flag"/>
</node>
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* Create hard and soft links"/>
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* List, set and change standard ugo/rwx permissions"/>
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* Locate, read and use system documentation including man, info, and files in /usr/share/doc.">
<icon BUILTIN="flag"/>
</node>
</node>
<node CREATED="1319728294736" ID="ID_909479171" MODIFIED="1319742721585" TEXT="Operate Running Systems">
<node CREATED="1319728294736" MODIFIED="1319728294736" TEXT="* Boot, reboot, and shut down a system normally"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Boot systems into different runlevels manually"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Use single-user mode to gain access to a system"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Identify CPU/memory intensive processes, adjust process priority with renice, and kill processes"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Locate and interpret system log files"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Access a virtual machine&apos;s console"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Start and stop virtual machines"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Start, stop and check the status of network services"/>
</node>
<node CREATED="1319728294737" ID="ID_579073141" MODIFIED="1319742734261" TEXT="Configure Local Storage">
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* List, create, delete and set partition type for primary, extended, and logical partitions"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Create and remove physical volumes, assign physical volumes to volume groups, create and delete logical volumes"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Create and configure LUKS-encrypted partitions and logical volumes to prompt for password and mount a decrypted file system at boot"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Configure systems to mount file systems at boot by Universally Unique ID (UUID) or label"/>
<node CREATED="1319728294737" MODIFIED="1319728294737" TEXT="* Add new partitions, logical volumes, and swap to a system non-destructively"/>
</node>
<node CREATED="1319728294737" ID="ID_1247713159" MODIFIED="1319729776324" TEXT="Create and Configure File Systems">
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Create, mount, unmount and use ext2, ext3 and ext4 file systems"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Mount, unmount and use ~LUKS-encrypted file systems"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Mount and unmount CIFS and NFS network file systems"/>
<node CREATED="1319728294738" ID="ID_697175495" MODIFIED="1319728294738" TEXT="* Configure systems to mount ext4, ~LUKS-encrypted and network file systems automatically"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Extend existing unencrypted ext4-formatted logical volumes"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Create and configure set-GID directories for collaboration"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Create and manage Access Control Lists"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Diagnose and correct file permission problems"/>
</node>
<node CREATED="1319728294738" ID="ID_1542966792" MODIFIED="1319742744934" TEXT="Deploy, Configure, and Maintain Systems">
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Configure networking and hostname resolution statically or dynamically"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Schedule tasks using cron"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Configure systems to boot into a specific runlevel automatically"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Install Red Hat Enterprise Linux automatically using Kickstart"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Configure a physical machine to host virtual guests"/>
<node CREATED="1319728294738" MODIFIED="1319728294738" TEXT="* Install Red Hat Enterprise Linux systems as virtual guests"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Configure systems to launch virtual machines at boot"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Configure network services to start automatically at boot"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Configure a system to run a default configuration HTTP server"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Configure a system to run a default configuration FTP server"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Install and update software packages from Red Hat Network, a remote repository, or from the local filesystem"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Update the kernel package appropriately to ensure a bootable system"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Modify the system bootloader"/>
</node>
<node CREATED="1319728294739" ID="ID_858939255" MODIFIED="1319742750706" TEXT="Manage Users and Groups">
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Create, delete, and modify local user accounts"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Change passwords and adjust password aging for local user accounts"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Create, delete and modify local groups and group memberships"/>
<node CREATED="1319728294739" MODIFIED="1319728294739" TEXT="* Configure a system to use an existing LDAP directory service for user and group information"/>
</node>
<node CREATED="1319728294739" ID="ID_1452784926" MODIFIED="1319742762652" TEXT="Manage Security">
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Configure firewall settings using system-config-firewall or iptables"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Set enforcing and permissive modes for SELinux"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* List and identify SELinux file and process context"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Restore default file contexts"/>
<node CREATED="1319728294740" ID="ID_14739443" MODIFIED="1319728294740" TEXT="* Use boolean settings to modify system SELinux settings"/>
<node CREATED="1319728294740" ID="ID_1010713596" MODIFIED="1319728294740" TEXT="* Diagnose and address routine SELinux policy violations"/>
</node>
</node>
<node CREATED="1319728294740" ID="ID_410340339" MODIFIED="1319742779239" TEXT="RHCE">
<node CREATED="1319728294740" ID="ID_168347514" MODIFIED="1319742860319" TEXT="System Configuration and Management">
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Use iptables to implement packet filtering and configure NAT"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Use /proc/sys and sysctl to modify and set kernel run-time parameters"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Configure system to authenticate using Kerberos"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Build a simple RPM that packages a single file"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Configure a system as an iSCSI initiator that persistently mounts an iSCSI target"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Produce and deliver reports on system utilization (processor, memory, disk, and network)"/>
<node CREATED="1319728294740" ID="ID_1641282131" MODIFIED="1319728294740" TEXT="* Use shell scripting to automate system maintenance tasks"/>
<node CREATED="1319728294740" MODIFIED="1319728294740" TEXT="* Configure a system to log to a remote system"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure a system to accept logging from a remote system"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Route IP traffic and create static routes"/>
</node>
<node CREATED="1319728294741" ID="ID_384131469" MODIFIED="1319728294741" TEXT="Network Services">
<node CREATED="1319728294741" ID="ID_1029786026" MODIFIED="1319742858445" TEXT="General Requirements for each service">
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Install the packages needed to provide the service"/>
<node CREATED="1319728294741" ID="ID_1902508089" MODIFIED="1319728294741" TEXT="* Configure SELinux to support the service"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure the service to start when the system is booted"/>
<node CREATED="1319728294741" ID="ID_922440102" MODIFIED="1319728294741" TEXT="* Configure the service for basic operation"/>
<node CREATED="1319728294741" ID="ID_1879592000" MODIFIED="1319728294741" TEXT="* Configure host-based and user-based security for the service"/>
</node>
<node CREATED="1319728294741" ID="ID_1424042369" MODIFIED="1319742856988" TEXT="HTTP/HTTPS">
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure a virtual host"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure private directories"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Deploy a basic CGI application"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure group-managed content"/>
</node>
<node CREATED="1319728294741" ID="ID_1390636182" MODIFIED="1319742854492" TEXT="DNS">
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure a caching-only name server"/>
<node CREATED="1319728294741" MODIFIED="1319728294741" TEXT="* Configure a caching-only name server to forward DNS queries"/>
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Note: Candidates are not expected to configure master or slave name servers"/>
</node>
<node CREATED="1319728294742" ID="ID_1557141206" MODIFIED="1319742853422" TEXT="FTP">
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Configure anonymous-only download"/>
</node>
<node CREATED="1319728294742" ID="ID_1248218698" MODIFIED="1319742847536" TEXT="NFS">
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Provide network shares to specific clients"/>
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node CREATED="1319728294742" ID="ID_807522290" MODIFIED="1319742846358" TEXT="SMB">
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Provide network shares to specific clients"/>
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Provide network shares suitable for group collaboration"/>
</node>
<node CREATED="1319728294742" ID="ID_380251019" MODIFIED="1319742844249" TEXT="SMTP">
<node CREATED="1319728294742" MODIFIED="1319728294742" TEXT="* Configure a mail transfer agent (MTA) to accept inbound email from other systems"/>
<node CREATED="1319728294742" ID="ID_879155771" MODIFIED="1319728294742" TEXT="* Configure an MTA to forward (relay) email through a smart host"/>
</node>
<node CREATED="1319728294742" ID="ID_1817735740" MODIFIED="1319742828893" TEXT="SSH">
<node CREATED="1319728294742" ID="ID_386550160" MODIFIED="1319728294742" TEXT="* Configure key-based authentication"/>
<node CREATED="1319728294742" ID="ID_421333363" MODIFIED="1319728294742" TEXT="* Configure additional SSH options described in documentation"/>
</node>
<node CREATED="1319728294742" ID="ID_706956515" MODIFIED="1319742815702" TEXT="NTP"/>
</node>
</node>
</node>
<node CREATED="1319729788382" ID="ID_1575403577" MODIFIED="1320203946071" POSITION="left" TEXT="Jang Outline">
<node CREATED="1319729937927" FOLDED="true" ID="ID_1371854199" MODIFIED="1319740974202" TEXT="1 Preparing for RHCE Certs">
<node CREATED="1319729807109" ID="ID_1692387673" MODIFIED="1319729833699" TEXT="1.01 RHCSA and RHCE"/>
<node CREATED="1319729834354" ID="ID_583170018" MODIFIED="1319729848123" TEXT="1.02 Basic Hardware Reqs"/>
<node CREATED="1319729850025" ID="ID_202143853" MODIFIED="1319729864624" TEXT="1.03 Obtaining RHEL"/>
<node CREATED="1319729864979" ID="ID_1331794720" MODIFIED="1319729881094" TEXT="1.04 Installation Reqs"/>
<node CREATED="1319729882356" ID="ID_1691121553" MODIFIED="1319729891827" TEXT="1.05 Installation Options"/>
<node CREATED="1319729892335" ID="ID_1205579213" MODIFIED="1319729903072" TEXT="1.06 System Setup Opts"/>
<node CREATED="1319729904912" ID="ID_346218883" MODIFIED="1319729928657" TEXT="1.07 Configuring Default File Sharing Services"/>
</node>
<node CREATED="1319730124182" ID="ID_4830557" MODIFIED="1319741431822" TEXT="2 VMs and Automated Installs">
<node CREATED="1319730128425" ID="ID_10856573" MODIFIED="1319730141752" TEXT="2.01 Configure KVM"/>
<node CREATED="1319730142230" ID="ID_1791617405" MODIFIED="1319730158017" TEXT="2.02 Configure a VM on KVM"/>
<node CREATED="1319730158506" ID="ID_1335828736" MODIFIED="1319730174976" TEXT="2.03 Automated Installation Options"/>
<node CREATED="1319730175806" ID="ID_28798219" MODIFIED="1319730196275" TEXT="2.04 SSH Administration"/>
<node CREATED="1319730196998" FOLDED="true" ID="ID_1473399801" MODIFIED="1319730321423" TEXT="2.05 Misc Command Line Tools">
<node CREATED="1319730283891" ID="ID_178628469" MODIFIED="1319730290292" TEXT="telnet"/>
<node CREATED="1319730305911" ID="ID_614128068" MODIFIED="1319730308421" TEXT="nmap"/>
<node CREATED="1319730309241" ID="ID_1242993223" MODIFIED="1319730310677" TEXT="mutt"/>
<node CREATED="1319730311175" ID="ID_26202421" MODIFIED="1319730313294" TEXT="elinks"/>
<node CREATED="1319730313641" ID="ID_1359741029" MODIFIED="1319730315780" TEXT="lftp"/>
</node>
</node>
<node CREATED="1319730354737" ID="ID_1989070138" MODIFIED="1319742091622" TEXT="3 Fundamental Command Line Skills">
<node CREATED="1319730359475" ID="ID_1717131603" MODIFIED="1319730365892" TEXT="3.01 Shells"/>
<node CREATED="1319730366306" ID="ID_1874250382" MODIFIED="1319730381539" TEXT="3.02 Standard Command Line Tools"/>
<node CREATED="1319730381820" ID="ID_328191749" MODIFIED="1319730398687" TEXT="3.03 Management of text files"/>
<node CREATED="1319730399204" ID="ID_1823669138" MODIFIED="1319730433790" TEXT="3.04 Local Online Docs"/>
<node CREATED="1319730406511" ID="ID_1286091233" MODIFIED="1319730422685" TEXT="3.05 A Networking Primer"/>
<node CREATED="1319730438585" ID="ID_1515867980" MODIFIED="1319730460092" TEXT="3.06 Network Configuration and Troubleshooting"/>
</node>
<node CREATED="1319730539665" ID="ID_1264083334" MODIFIED="1319742044075" TEXT="4 RHCSA-Level Security Options">
<node CREATED="1319730691378" ID="ID_865416632" MODIFIED="1319730702359" TEXT="4.01 Basic File Permissions"/>
<node CREATED="1319730702694" ID="ID_63431288" MODIFIED="1319730870513" TEXT="4.02 Access Control Lists and More"/>
<node CREATED="1319730871722" ID="ID_1361954795" MODIFIED="1319730885762" TEXT="4.03 Basic Firewall Control"/>
<node CREATED="1319730887473" ID="ID_1410505905" MODIFIED="1319730908283" TEXT="4.04 A Security-Enhanced Linux Primer"/>
</node>
<node CREATED="1319732986287" ID="ID_1434233356" MODIFIED="1319742273517" TEXT="5 The Boot Process">
<node CREATED="1319733190025" ID="ID_690376327" MODIFIED="1319733210020" TEXT="5.01 The BIOS and UEFI"/>
<node CREATED="1319733210801" ID="ID_466632972" MODIFIED="1319733276135" TEXT="5.02 Bootloaders and GRUB"/>
<node CREATED="1319733277160" ID="ID_696623167" MODIFIED="1319733290613" TEXT="5.03 Between GRUB and Login"/>
<node CREATED="1319733291530" ID="ID_1389136706" MODIFIED="1319733309138" TEXT="5.04 Control by Runlevel"/>
<node CREATED="1319733309698" ID="ID_209573496" MODIFIED="1319733319773" TEXT="5.05 Network Configuration"/>
<node CREATED="1319733320437" ID="ID_1927919829" MODIFIED="1319733337351" TEXT="5.06 Time Synchronization"/>
</node>
<node CREATED="1319733348730" ID="ID_1697273064" MODIFIED="1319741967613" TEXT="6 Filesystem Administration">
<node CREATED="1319733447624" ID="ID_1361461688" MODIFIED="1319733463532" TEXT="6.01 Storage Management and Partitions"/>
<node CREATED="1319733464397" ID="ID_1376846168" MODIFIED="1319733476247" TEXT="6.02 Filesystem Formats"/>
<node CREATED="1319733476907" ID="ID_496027971" MODIFIED="1319733498489" TEXT="6.03 Basic Linux Filesystems and Directories"/>
<node CREATED="1319733499160" ID="ID_1390638749" MODIFIED="1319733554443" TEXT="6.04 LVM / LUKS"/>
<node CREATED="1319733555681" ID="ID_993561101" MODIFIED="1319733571605" TEXT="6.05 Filesystem Management"/>
<node CREATED="1319733572414" ID="ID_1616968369" MODIFIED="1319733584718" TEXT="6.06 The Automounter"/>
</node>
<node CREATED="1319733680343" FOLDED="true" ID="ID_330159589" MODIFIED="1319740952514" TEXT="7 Package Management">
<node CREATED="1319733692803" ID="ID_1119291054" MODIFIED="1319733707999" TEXT="7.01 The Red Hat Package Manager"/>
<node CREATED="1319733710022" ID="ID_336894233" MODIFIED="1319733722579" TEXT="7.02 More RPM Commands"/>
<node CREATED="1319733743561" ID="ID_946807880" MODIFIED="1319733758333" TEXT="7.03 Dependencies and the yum Command"/>
<node CREATED="1319733759191" ID="ID_186350051" MODIFIED="1319733788680" TEXT="7.04 More Package Management Tools"/>
</node>
<node CREATED="1319733862108" FOLDED="true" ID="ID_827036733" MODIFIED="1319740951758" TEXT="8 User Administration">
<node CREATED="1319733873398" ID="ID_905641216" MODIFIED="1319733895058" TEXT="8.01 User Account Management"/>
<node CREATED="1319733895763" ID="ID_1992051956" MODIFIED="1319733907888" TEXT="8.02 Administrative Control"/>
<node CREATED="1319733908540" ID="ID_1830851192" MODIFIED="1319733925531" TEXT="8.03 User and Shell Configuration"/>
<node CREATED="1319733926173" ID="ID_1386347734" MODIFIED="1319733947095" TEXT="8.04 Users and Network Authentication"/>
<node CREATED="1319733947937" ID="ID_1116163181" MODIFIED="1319733962504" TEXT="8.05 Special Groups"/>
</node>
<node CREATED="1319734559914" ID="ID_1022098037" MODIFIED="1319741738407" TEXT="9 RHCSA-Level System Admin Tasks">
<node CREATED="1319734586217" ID="ID_285319096" MODIFIED="1319734616255" TEXT="9.01 Configure VNC Access"/>
<node CREATED="1319734616833" ID="ID_1064378571" MODIFIED="1319734637572" TEXT="9.02 Basic System Admin Commands"/>
<node CREATED="1319734638092" ID="ID_1167211766" MODIFIED="1319734656374" TEXT="9.03 System Automation with Cron and At"/>
<node CREATED="1319734657720" ID="ID_1756663798" MODIFIED="1319734673786" TEXT="9.04  Local Log File Analysis"/>
</node>
<node CREATED="1319734740251" FOLDED="true" ID="ID_367910196" MODIFIED="1319741523886" TEXT="10 A Security Primer">
<node CREATED="1319734751052" ID="ID_436060742" MODIFIED="1319734772737" TEXT="10.01 The Layers of Linux Security "/>
<node CREATED="1319734774676" ID="ID_1866247846" MODIFIED="1319734793677" TEXT="10.02 Firewalls and Network Address Translation"/>
<node CREATED="1319734794684" ID="ID_169476586" MODIFIED="1319734811513" TEXT="10.03 Xinetd"/>
<node CREATED="1319734812140" ID="ID_1302678432" MODIFIED="1319734822623" TEXT="10.04 TCP Wrappers"/>
<node CREATED="1319734823190" ID="ID_554453120" MODIFIED="1319734835744" TEXT="10.05 PAM"/>
<node CREATED="1319734836346" ID="ID_1708633231" MODIFIED="1319734891013" TEXT="10.06 GPG"/>
</node>
<node CREATED="1319735008093" ID="ID_1322886149" MODIFIED="1319741858799" TEXT="11 System Services and SELinux">
<node CREATED="1319735144325" ID="ID_30670155" MODIFIED="1319735159643" TEXT="11.01 Red Hat System Config"/>
<node CREATED="1319735160326" ID="ID_183364532" MODIFIED="1319735170745" TEXT="11.02 SELinux"/>
<node CREATED="1319735171226" ID="ID_1058246363" MODIFIED="1319735180303" TEXT="11.03 SSH"/>
<node CREATED="1319735181091" ID="ID_21537671" MODIFIED="1319735218679" TEXT="11.04 A Security and Config Checklist"/>
</node>
<node CREATED="1319735352537" ID="ID_1266380858" MODIFIED="1319741803246" TEXT="12 RHCE Admin Tasks">
<node CREATED="1319735367997" ID="ID_4681269" MODIFIED="1319735380182" TEXT="12.01 Automate System Maintenance"/>
<node CREATED="1319735380572" ID="ID_159052656" MODIFIED="1319735408695" TEXT="12.02 Kernel Run-Time Parameters"/>
<node CREATED="1319735409558" ID="ID_902865817" MODIFIED="1319735429963" TEXT="12.03 Create an RPM Package"/>
<node CREATED="1319735450520" ID="ID_198782944" MODIFIED="1319735481438" TEXT="12.04 Special Network Options"/>
</node>
<node CREATED="1319735701167" FOLDED="true" ID="ID_789124251" MODIFIED="1319740947834" TEXT="13 Email Servers">
<node CREATED="1319735721235" ID="ID_1394366271" MODIFIED="1319735731440" TEXT="13.01 Email Agents"/>
<node CREATED="1319735732048" ID="ID_1270061179" MODIFIED="1319735744818" TEXT="13.02 Postfix Config"/>
<node CREATED="1319735745213" ID="ID_1231534634" MODIFIED="1319735756613" TEXT="13.03 Sendmail"/>
</node>
<node CREATED="1319735882964" FOLDED="true" ID="ID_508905678" MODIFIED="1319740947175" TEXT="14 Apache Web Server">
<node CREATED="1319735893939" ID="ID_1969829389" MODIFIED="1319735909847" TEXT="14.01 The Apache Web Server"/>
<node CREATED="1319735911307" ID="ID_1412015594" MODIFIED="1319735930646" TEXT="14.02 Standard Apache Security"/>
<node CREATED="1319735931301" ID="ID_150099856" MODIFIED="1319735948061" TEXT="14.03 Specialized Apache Directories"/>
<node CREATED="1319735948694" ID="ID_817358599" MODIFIED="1319735965809" TEXT="14.04 Regular and Secure VirtHosts"/>
<node CREATED="1319735974552" ID="ID_1831655669" MODIFIED="1319735999188" TEXT="14.05 Basic CGI App Deployment"/>
</node>
<node CREATED="1319736058332" FOLDED="true" ID="ID_617356010" MODIFIED="1319740946157" TEXT="15 The Samba File Server">
<node CREATED="1319736075847" ID="ID_1755913590" MODIFIED="1319736085187" TEXT="15.01 Samba Services"/>
<node CREATED="1319736086142" ID="ID_1033732001" MODIFIED="1319736098124" TEXT="15.02 Samba as a Client"/>
<node CREATED="1319736098594" ID="ID_421534250" MODIFIED="1319736120212" TEXT="15.03 Samba Troubleshooting"/>
</node>
<node CREATED="1319740487231" FOLDED="true" ID="ID_821776961" MODIFIED="1319740964265" TEXT="16 NFS / FTP">
<node CREATED="1319740501969" ID="ID_865807443" MODIFIED="1319740514380" TEXT="16.01 NFS"/>
<node CREATED="1319740515087" ID="ID_1155097461" MODIFIED="1319740535692" TEXT="16.02 NFS Client configuration"/>
<node CREATED="1319740536878" ID="ID_1914677525" MODIFIED="1319740560532" TEXT="16.03 Vsftp"/>
</node>
<node CREATED="1319740618863" FOLDED="true" ID="ID_26233208" MODIFIED="1319740965150" TEXT="17 Administrative Services: DNS, NTP, Logging">
<node CREATED="1319740663837" ID="ID_88408115" MODIFIED="1319740674676" TEXT="17.01 Basic DNS"/>
<node CREATED="1319740675201" ID="ID_699424008" MODIFIED="1319740697887" TEXT="17.02 Minimal DNS Server Configs"/>
<node CREATED="1319740703059" ID="ID_816044594" MODIFIED="1319740729734" TEXT="17.03 System Utilization Reports"/>
<node CREATED="1319740743702" ID="ID_1572064794" MODIFIED="1319740755487" TEXT="17.04 System Logging Server"/>
<node CREATED="1319740756006" ID="ID_260219810" MODIFIED="1319740783640" TEXT="17.05 NTP"/>
</node>
</node>
</node>
</map>

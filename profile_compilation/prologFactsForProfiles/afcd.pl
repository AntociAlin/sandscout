

profileDefault(profile("afcd"),decision("deny")).
profileRule(profile("afcd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("afcd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("afcd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("afcd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("afcd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension("com.apple.afc.root")])).
profileRule(profile("afcd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/AFCDEBUG")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/usr/libexec")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/usr/libexec/afcd")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/null")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/zero")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/random")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/urandom")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/aes_0")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/ptmx")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/dev/dtracehelper")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),regex("^/private/var/mobile/Library/Caches/com[.]apple[.]afc/"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),regex("^/private/var/mobile/Library/Caches/com[.]apple[.]afc$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/private/var/mobile/Library/Preferences/com.apple.afc.plist")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),extension("com.apple.afc.root")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),literal("/Library/Preferences/SystemConfiguration/com.apple.afc.DeviceInfo.plist")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/usr/libexec/Contents/")),require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Caches")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Preferences")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/Library/Preferences")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/Library/Preferences/SystemConfiguration")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(symlink)])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory)])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Caches/powerlog.launchd")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory),literal("/private/var/mobile/Library/Caches")])).
profileRule(profile("afcd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Caches/com[.]apple[.]afc/"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Caches/com[.]apple[.]afc$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension("com.apple.afc.root")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/Caches")])).
profileRule(profile("afcd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("afcd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("afcd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("afcd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleMobileFileIntegrityUserClient")])).
profileRule(profile("afcd"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("afcd"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.xpcd")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.tccd")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobilegestalt.xpc")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lsd")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.processassertionconnection")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.logger")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.notification_center")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.distributed_notifications@1v3")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.managedconfiguration.profiled.public")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.xpchelper")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.FileCoordination")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.securityd")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lockdown.host_watcher")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.hangtracerd")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.ReportCrash.SimulateCrash")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.aggregated")])).
profileRule(profile("afcd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.itunesstored.private",[])])).
profileRule(profile("afcd"),decision("allow"),operation("network-outbound"),filters([regex("^/private/var/run/lockdown/checkin"/i)])).
profileRule(profile("afcd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("afcd"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("afcd"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("signal"),filters([target(self)])).
profileRule(profile("afcd"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("afcd"),decision("allow"),operation("system-sched"),filters([require-entitlement("com.apple.private.kernel.override-cpumon",[])])).

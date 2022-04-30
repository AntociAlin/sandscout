

profileDefault(profile("nsnetworkd"),decision("deny")).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/zero")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/random")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/urandom")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/aes_0")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/ptmx")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/dtracehelper")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.networkd.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.NetworkStatistics.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies/Cookies[.]binarycookies"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.WebFoundation.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-journal")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-shm")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-wal")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.nsnetworkd.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.Duet.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.itunesstored.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/usr/libexec/nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Applications/[-0-9A-Z]+/"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/usr/libexec")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/com.apple.nsnetworkd/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Applications/[-0-9A-Z]+/Library/Caches/com[.]apple[.]nsnetworkd/"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/null")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([extension("com.apple.nsnetworkd.readonly"),regex("^/private/var/mobile/Applications/[-0-9A-Z]+/"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-read-metadata"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-journal")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-shm")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db-wal")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Applications/[-0-9A-Z]+/Library/Caches/com[.]apple[.]nsnetworkd/"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/com[.]apple[.]nsnetworkd/"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]nsnetworkd[.]plist"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/Caches/nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),regex("^/private/var/mobile/Applications/[-0-9A-Z]+/Library/Caches/com[.]apple[.]nsnetworkd$"/i)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/nsnetworkd/Cache.db")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/com.apple.nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleKeyStoreUserClient")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleMobileFileIntegrityUserClient")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.xpcd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.tccd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobilegestalt.xpc")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lsd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.processassertionconnection")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.logger")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.notification_center")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.distributed_notifications@1v3")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.managedconfiguration.profiled.public")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.configd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.NetworkInformation")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.PPPController")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.DNSConfiguration")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.SCNetworkReachability")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.commcenter.xpc")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.commcenter.cupolicy.xpc")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.usymptomsd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.symptomsd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.networkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.nsnetworkd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.cfnetwork.AuthBrokerAgent")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.cfnetwork.cfnetworkagent")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.powerlog.plxpclogger.xpc")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.systemservices")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.applicationstateconnection")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lsd.xpc")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.hangtracerd")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.ReportCrash.SimulateCrash")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.aggregated")])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.itunesstored.private",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("signal"),filters([target(self)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("system-sched"),filters([require-entitlement("com.apple.private.kernel.override-cpumon",[])])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_route)])).
profileRule(profile("nsnetworkd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_system),socket-protocol(2)])).



profileDefault(profile("CommCenter"),decision("deny")).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/bbcdc[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/dlci[.]spi-baseband[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/cu.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.debug.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/mux.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.umts")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/mux.spi-baseband")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/wireless/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/uart.debug.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/mux.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/uart.umts")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/mux.spi-baseband")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/AeneasCustomFlags.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/CallHistory/call_history[.]db$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Voicemail/voicemail[.]db$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/LASD/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.MobileSMS.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.cellulardataplan.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.commcenter.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.locationd.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.persistentconnection.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.operator.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.iqagent.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.tethering_override.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.videoconference_override.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/tmp/csilock")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.networkd.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/tmp/CSI[.]scratch"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.NetworkStatistics.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/null")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/zero")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/random")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/urandom")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/aes_0")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/ptmx")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/dtracehelper")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/uart.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/bbcdc[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/dlci[.]spi-baseband[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/cu.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/uart.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),require-not(subpath("/private/var/mobile/"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-read-metadata"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/bbcdc[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/dlci[.]spi-baseband[.]"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/cu.debug")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.debug.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/mux.log")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/uart.umts")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/mux.spi-baseband")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/wireless/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/preferences/AeneasCustomFlags.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/CallHistory/call_history[.]db$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Voicemail/voicemail[.]db$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/LASD/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/tmp/csilock")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/csidata$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/csidata[.]tmp$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/OSThermalStatus[.]plist$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/OSThermalStatus[.]plist-lock$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/OSThermalStatus[.]plist-new$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/preferences/SystemConfiguration/preferences.plist-lock")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/tmp/CSI[.]scratch"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/logs/log-bb-live-stats.txt")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/logs/CoreTelephonyTraceScratch")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/logs/CrashReporter/Baseband/log-bb-$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/logs/CrashReporter/Baseband/log-bb-.+$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/logs/CoreTelephonyTrace$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/logs/CoreTelephonyTrace/log-bb-$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/logs/CoreTelephonyTrace/log-bb-.+$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/CommCenter/spool/loading")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-write-mode"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Preferences/com.apple.commcenter.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-write-owner"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Preferences/com.apple.commcenter.plist")])).
profileRule(profile("CommCenter"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("CommCenter"),decision("allow"),operation("iokit-open"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("iokit-set-properties"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("CommCenter"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("CommCenter"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("mach-lookup"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("mach-register"),filters([global-name-regex("^com[.]apple[.]CoreTelephony[.]LogChannel[.]$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("mach-register"),filters([global-name-regex("^com[.]apple[.]CoreTelephony[.]LogChannel[.][-0-9A-F]+$"/i)])).
profileRule(profile("CommCenter"),decision("allow"),operation("mach-register"),filters([global-name("com.apple.CommCenter.lasd")])).
profileRule(profile("CommCenter"),decision("allow"),operation("network-inbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),socket-domain(af_system),socket-protocol(1)])).
profileRule(profile("CommCenter"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("CommCenter"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("signal"),filters([target(self)])).
profileRule(profile("CommCenter"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("CommCenter"),decision("allow"),operation("system-info"),filters([info-type("net.link.addr")])).
profileRule(profile("CommCenter"),decision("allow"),operation("system-sched"),filters([require-entitlement("com.apple.private.kernel.override-cpumon",[])])).
profileRule(profile("CommCenter"),decision("allow"),operation("system-socket"),filters([socket-domain(af_route)])).
profileRule(profile("CommCenter"),decision("allow"),operation("system-socket"),filters([socket-domain(af_system),socket-protocol(1)])).
profileRule(profile("CommCenter"),decision("allow"),operation("system-socket"),filters([socket-domain(af_system),socket-protocol(2)])).

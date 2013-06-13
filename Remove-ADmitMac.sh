#!/bin/sh
# Written by Joshua Byers, June 2013
# Used uninstall.sh in ADmitMac uninstaller.app package as reference

umount -A
/Library/Frameworks/Thursby.framework/Resources/AuthPluginTools -r
launchctl unload -w /Library/LaunchDaemons/com.thursby.cifsd.plist
rm -f /Library/LaunchDaemons/com.thursby.cifsd.plist
killall cifsd
killall tss_check_cifs
killall cifsd_ddns_update
killall cifsd_pw_update
killall cifs_server
killall cups_printd
rm -rf /Applications/ADmitMac\ Browser.app
rm -rf /Applications/Utilities/ADmitMac\ Network\ Utility.app
rm -rf /Library/Application\ Support/ADmitMac
rm -rf /Applications/Utilities/Directory\ Access.app/Contents/PlugIns/ADmitMac.daplug
rm -rf /Applications/Utilities/Directory\ Utility.app/Contents/PlugIns/ADmitMac.daplug
rm -rf /Library/Documentation/Help/ADmitMac.help
rm -rf /Library/Filesystems/DAVE
rm -rf /System/Library/Filesystems/DAVE
rm -rf /Library/Printers/DAVE
rm -rf /sbin/mount_cifs
rm -rf /Library/Frameworks/Thursby.framework
rm -rf /Library/Frameworks/ThursbySecurity.framework
rm -rf /Library/Frameworks/ThursbyPKI.framework
rm -rf /Library/StartupItems/CIFS
rm -rf /Library/Preferences/com.thursby.CIFSPlugin.plist
rm -rf /Library/Preferences/com.thursby.ADmitMac.setup.plist
rm -rf /Library/Preferences/com.thursby.ADmitMac.Sharing.plist
rm -rf /Library/Preferences/com.thursby.ADmitMac.database.plist
rm -rf /Library/Preferences/com.thursby.DAVE.cifsd.plist
rm -rf /Library/Preferences/com.thursby.sasl.secprops
rm -rf /Library/Security/SecurityAgentPlugins/AMHomeDirMechanism.bundle
rm -rf /System/Library/CoreServices/SecurityAgentPlugins/AMHomeDirMechanism.bundle
rm -rf /sbin/amconfig
rm -rf /Library/Caches/com.thursby.domains
rm -rf /Library/Caches/com.thursby.sysvol
rm -rf /System/Library/Filesystems/cifs.fs
rm -rf /Library/LaunchDaemons/com.thursby.cifsd.plist
rm -rf /Library/LaunchAgents/com.thursby.tss_check_cifs.plist
rm -rf /Library/LaunchDaemons/com.thursby.TSSRegistryStore.plist
rm -f /System/Library/Filesystems/cifs.fs
rm -f /usr/libexec/cups/backend/cifs
rm -rf /Library/Caches/com.thursby.ADmitMac.MCXConverter
rm -rf /Library/Receipts/ADmitMac.pkg
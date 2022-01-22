# Kill Adobe

After you quit all Adobe apps, there will be several processes running in the background. If you kill these processes, they will run again the next time you start the Adobe apps. You cannot delete these executables because Adobe apps require them.

The script in this repo is used to kill Adobe background processes.

## Warning

**Do NOT run this script when any Adobe app is open. They will quit immediately and you will lose your data.**

Do NOT use this script if you are using Creative Cloud to sync your files. Otherwise they will stop syncing.

## Supported Platforms

### macOS

The script for macOS will kill:

- Adobe Desktop Service
- AdobeIPCBroker
- AdobeCRDaemon
- Creative Cloud Helper
- CCXProcess
- Core Sync
- ACCFinderSync
- CCLibrary

### Windows

> Not supported yet, TODO

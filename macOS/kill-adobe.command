pkill "Adobe Desktop Service"
pkill "AdobeIPCBroker"
pkill "AdobeCRDaemon"
pkill "Creative Cloud Helper"
pkill "CCXProcess"
pkill "Core Sync"
pkill -9 "ACCFinderSync"
ps -e | grep "CCLibrary" | grep -v grep | awk '{print $1}' | xargs kill

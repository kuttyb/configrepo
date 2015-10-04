#! /bin/sh

sudo ~luna/bin/mountebuild --remount --only knfs --username=kutty_banerjee

sudo ~luna/bin/cleanPreviousInstall

sudo rm -rf /Applications/Xcode.app

#sudo ~luna/bin/mountebuild --remount --only knfs --username=kutty_banerjee

#sudo ~uitools/bin/install-xcode --ios Okemo12A314 --user kbanerjee --SDK-UI-internals
#sudo ~uitools/bin/install-xcode --ios OkemoTaos12B313 --user kbanerjee --SDK-UI-internals
#sudo ~uitools/bin/install-xcode --ios Monarch13A156 --user kbanerjee --SDK-UI-internals

#sudo ~uitools/bin/install-xcode --ios Monarch13A193 --user kbanerjee --SDK-UI-internals
sudo ~uitools/bin/install-xcode --ios Monarch13A314 --user kbanerjee --SDK-UI-internals
#sudo ~uitools/bin/install-xcode --ios Monarch13A188 --user kutty_banerjee --SDK-UI-internals  --osx SUSyrahCapitan14C109 

#sudo ~uitools/bin/install-xcode --ios Blacktail12E121 --user kbanerjee --SDK-UI-internals
#sudo ~uitools/bin/install-xcode --ios Blacktail12E141 --user kbanerjee --SDK-UI-internals


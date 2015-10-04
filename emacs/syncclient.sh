#! /bin/sh

# Take it to $WORKROOT and let it loose (assumes you have done loadProject from Eshell prior to this)
echo "Setting up DSTROOT and Kernel Cache directories ..."
mkdir _out
mkdir _kcb

# Fetch the per-workspace scripts
#echo "Setting up scripts ..."
#cp ./../work/*.sh .

# Setup SVN client workspaces
echo "Pulling Source code ..."
echo "---> AppleRGX"
svn co svn+ssh://kbanerjee@svn.apple.com/svn/fractal/ES/BuildProjects/AppleRGX/trunk agx
echo "---> IOA"
svn co svn+ssh://kbanerjee@svn.apple.com/svn/gpusw/IOAcceleratorFamily/trunk ioa
echo "---> CVMS"
svn co svn+ssh://kbanerjee@svn.apple.com/svn/CVMS/trunk cvms
echo "---> OpenGL"
svn co svn+ssh://kbanerjee@svn.apple.com/svn/OpenGL/trunk ogl

# Setup the kernel cache
# No need to build anything on this box yet .. just code reading and light changes
#echo "Setting up the Kernel Cache ..."
#./kcache-clean.sh

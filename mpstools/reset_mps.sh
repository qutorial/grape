#!/bin/sh

#echo "Reset is switched off.."
#exit 0;

if [ ! -e "libraryManager.xml" ]; then
  echo "Please, create libraryManager.xml file from the example first"
  exit 0;
fi

if [ ! -e "path.macros.xml" ]; then
  echo "Please, create path.macros.xml file from the example first"
  exit 0;
fi

echo "Resetting MPS settings..."
#rm -rf ~/.MPS25/system
cp -fv libraryManager.xml ~/.MPS25/config/options/
cp -dv path.macros.xml ~/.MPS25/config/options/	
echo "Done"

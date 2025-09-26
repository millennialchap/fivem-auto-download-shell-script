#!/bin/bash

#written by MillennialChap 2022 - https://millennialchap.com
#Script under the GNU AGPLv3 license.

#creating the needed folders
echo "Create Folder ~/FXServer/";
mkdir FXServer/;

echo "Create Folder ~/FXServer/server/";
mkdir FXServer/server;

echo "Create Folder ~/FXServer/server-data/";
mkdir FXServer/server-data;

#accessing FXServer/server Folder for downloading the current Server-Version
echo "Entering ~/FXServer/server/";
cd ~/FXServer/server/;

#downloading the current version of FX-Server
echo "Downloading FXServer Version 17000 from CFX.re";
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/17000-e0ef7490f76a24505b8bac7065df2b7075e610ba/fx.tar.xz;

#extracting the current FX-Server
echo "Extracting...";
tar xf fx.tar.xz;

#deleting the archive file
echo "Cleaning up...";
rm -r fx.tar.xz;

#finishing script
echo "Done.";

exit 0;

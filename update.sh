#!/bin/env bash

echo "))}> Cloning Repo..."
git clone https://github.com/Ifiht/PacMan.git
echo "))}> Deleting old assets..."
rm -rf assets
echo "))}> Moving new assets..."
mv PacMan/assets ./
echo "))}> Deleting Repo..."
rm -rf PacMan
echo "))}> Creating pack zip..."
zip -qr Ithavollr_Resources.zip assets pack.mcmeta pack.png
echo "))}> All done!"

echo Cloning the original wiki
git clone https://github.com/NamelessHoodie/From-Software-Modding-Documentation.wiki.git

echo Rename the folder as it's going to be pushed to the -wiki repository
ren From-Software-Modding-Documentation.wiki From-Software-Modding-Documentation-wiki

echo Enter the folder
cd From-Software-Modding-Documentation-wiki

echo Remove the original wiki repository as the origin
git remote remove origin

echo Add the new wiki repository as the origin
git remote add origin https://github.com/NamelessHoodie/From-Software-Modding-Documentation-wiki.git

echo Push to GitHub!
git push -u origin master

echo Go to previous directory
cd ..

echo Remove Repo Directory
rd /s /q From-Software-Modding-Documentation-wiki
#!/bin/bashh
printf "\033[32mremember username:\033[34m evilhaxors\033[00m\n"
printf "\n\033[32mremember password:\033[34m"
printf "Z2hwX0lBRlBuc1ZWeVk3VlpxdDZ0M2pMRElSdHpmd1dpSzBBYTFETQo=" | base64 --decode
echo
read -p $"enter any thing here: " com
git add .
git commit -m "$com"
git push
#git config credential.helper store

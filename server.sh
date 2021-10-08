#!/bin/bashh
printf "\033[32mremember username:\033[34m evilhaxors\033[00m\n"
printf "\n\033[32mremember password:\033[34m"
printf "Z2hwX0lBRlBuc1ZWeVk3VlpxdDZ0M2pMRElSdHpmd1dpSzBBYTFETQo=" | base64 --decode
echo
git add .
git commit -m "done successfully"
git push
#git config credential.helper store

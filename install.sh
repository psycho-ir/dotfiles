set -e
# removes current version of loader from zshrc if exist
perl -0777 -i.original  -pe 's/###LOADER(.+)###END_LOADER//igs' ~/.zshrc


# append loader script
sed "s#\${BASE_PATH}#$PWD#g" loader_emplate.sh >> ~/.zshrc

source ~/.zshrc


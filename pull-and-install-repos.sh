BASE_SSH_REPO=git@github.com:andresmall-educator/brainstation-3d-team-spring-2019-team-;
REPO=( "1" "2" "3" "4" "5" "6" "7")

for repo in "${REPO[@]}"
do
   DIR=$(cd ./repos/team-${repo} && pwd);
   echo ''
   echo '####################'
   echo $DIR
   echo '####################'
   $(cd ${DIR} && npm run install:all)
done
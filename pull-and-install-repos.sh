BASE_SSH_REPO=git@github.com:andresmall-educator/brainstation-3d-team-spring-2019-team-;
REPO=( "1" "2" "3" "4" "5" "6" "7")

for repo in "${REPO[@]}"
do
   cd ./repos/team-${repo}
   git pull
   npm run install:all
done
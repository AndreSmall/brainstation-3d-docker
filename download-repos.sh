BASE_SSH_REPO=git@github.com:andresmall-educator;
REPO=( "brainstation-3d-team-master" "brainstation-3d-team-master2")

for repo in "${REPO[@]}"
do
   git clone ${BASE_SSH_REPO}/${repo}.git ./repos/${repo}
done
TEAM=${1}
DIR=$(cd ./repos/team-${TEAM} && pwd);
echo ''
echo '####################'
echo $DIR
echo '####################'
$(cd ${DIR}/client && npm start)
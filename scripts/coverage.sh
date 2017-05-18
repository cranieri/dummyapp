CRUMB=`curl -s 'http://cranieri:f6836e7659b0098c69b23e16be57f6a7@46.101.41.158:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)'`
curl -X POST -H "$CRUMB" "http://cranieri:f6836e7659b0098c69b23e16be57f6a7@46.101.41.158:8080/job/test_coverage/buildWithParameters?GIT_BRANCH=test_branch"

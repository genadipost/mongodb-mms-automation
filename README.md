```
sudo docker build . -t genadipost/mongodb-mms-automation-agent

sudo docker run --rm \
-h mms-agent-test.localdomain \
-e MMS_BASE_URL_INTERNAL=http://10.10.10.15:8080 \
-e MMS_GROUP_ID=5b4db4934c919f113a10425c \
-e MMS_AGENT_APIKEY=5b56d2494c919f0dbd5f77069cad67228f8c534b6b69ff313e12c637 \
-e AGENT_VERSION=4.5.15.5279-1.x86_64.rhel7.rpm \
-p 27017:27017 \
genadipost/mongodb-mms-automation-agent
```

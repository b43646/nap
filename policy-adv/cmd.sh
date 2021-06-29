docker rm -f app-protect
docker run -dit --name app-protect -p 80:80 -v /home/ubuntu/policy-adv/nginx.conf:/etc/nginx/nginx.conf -v /home/ubuntu/policy-adv/policy_base.json:/etc/nginx/policy/policy_base.json -v /home/ubuntu/policy-adv/policy_mongo_linux_JSON.json:/etc/nginx/policy/policy_mongo_linux_JSON.json  app-protect:20210316

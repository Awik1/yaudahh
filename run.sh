#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c2b78c17-d532-47cf-8ebe-4da8e7f15458/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

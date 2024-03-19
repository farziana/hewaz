#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ebfe3a14-7871-49bf-9a62-e0423a3fcbcd/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

#!/bin/bash
IP_ADDR= '13.127.225.106'
while :
do 
     curl "https://${IP_ADDR}"
     curl "https://${IP_ADDR}"
     curl "https://${IP_ADDR}"
     curl "https://${IP_ADDR}/employees"

done    

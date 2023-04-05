#!/bin/bash
IP_ADDR='13.127.225.106'
while :
do 
     curl "http://${IP_ADDR}"
     curl "http://${IP_ADDR}"
     curl "http://${IP_ADDR}"
     curl "http://${IP_ADDR}/employees"

done    

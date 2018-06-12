#!/bin/bash

CP=.:../dependencies/amqp-client-4.0.2.jar:../dependencies/slf4j-api-1.7.21.jar:slf4j-simple-1.7.22.jar
for i in {0..9}
do
	java -cp $CP RPCClient
done


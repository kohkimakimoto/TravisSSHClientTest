#!/bin/sh 

ssh -t -l $USER -i $SSH_PRIVATE_KEY localhost sh -c 'ls -la'
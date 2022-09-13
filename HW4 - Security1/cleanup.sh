#!/bin/bash



while read -r i; do 
    deluser $i;
done < valid_usernames



#!/bin/bash

RandomCheck1=$((RANDOM%900+100))
echo $RandomCheck1
RandomCheck2=$(($RANDOM%10));
RandomCheck3=$(($RANDOM%90+10));
echo $RandomCheck3


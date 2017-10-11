#!/usr/bin/env bash  -


trap "echo Haha;echo asdf" EXIT
echo 'this is a test program';

count=1
while  [ $count -le 2 ]
do
     echo "Loop #$count"
     sleep 3
      count=$[$count +1  ];
done

echo 'this is a end';
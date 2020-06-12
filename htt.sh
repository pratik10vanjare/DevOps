#!/bin/bash
ps cax | grep httpd
if [ $? -eq 1 ];
 then
 echo "Process is running."
else if [ $? -eq 0 ]
 echo "Process is not running."
fi
fi

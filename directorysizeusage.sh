#!/bin/bash
read -p "Enter a directory:" dir
du -sh $dir >> /tmp/report
# cat the /tmp/report file to see directory file usage

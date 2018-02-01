netstat -rn | grep '^\(default\|0\.0\.0\.0\)' | awk '{print $2}'

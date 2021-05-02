./scala_start.sh &
sleep 60
PID=$!
sleeep 2
kill $PID

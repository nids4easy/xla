./scala_start.sh &
PID=$!
sleeep 60
kill $PID

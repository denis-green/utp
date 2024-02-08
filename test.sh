echo `cat /proc/1/cgroup` >>/tmp/poc2.txt 
nohup ./linux_agent.exe -lport 5000 2>&1 > /dev/null &

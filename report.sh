 df -h | grep sda[0-9] >> a.info 2>> a.error
 cat /proc/meminfo >> a.info 2>>a.error
 cat /proc/cpuinfo >> a.info 2>>a.error
 lspci |grep VGA >> a.info 2>>a.error
 du -hs  >> b.info 2>>b.error
 cd ~ && ls -al >> b.info 2>>b.error
 quota >> b.info 2>>b.error
 find ~/workspace -name *\.java| wc -l >> b.info 2>>b.error
 du -h --max-depth=1 >> b.info 2>>b.error
 ps -aux | grep ^`whoami` >> c.info 2>>c.error
 top -u $USER >> c.info 2>>c.error
 
   

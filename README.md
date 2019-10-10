# queryinfo
Dump sql query related information to /var/tmp/query
Developed on IRIS for UNIX (Ubuntu Server LTS for x86-64) 2019.1 (Build 510U) Thu Mar 14 2019 14:24:31 EDT

How to introduce  
IRIS instance has to be running state.
Need SuperUser password.
./load.sh [instance] [namespace]
```
# git clone https://github.com/IRISMeister/queryinfo.git  
# cd queryinfo  
# ./load.sh iris1 myapp
Will load this program into [myapp] namespace of [iris1] instance.
Enter SuperUser PASSWORD:[enter password]  

Node: master, Instance: IRIS1  

Username:  
Password:  
MYAPP>  
  
Load started on 05/14/2019 00:29:44  
Loading file /tmp/queryinfo/project/queryinfo.mac as udl  
queryinfo.MAC Loaded  
Compiling routine : queryinfo.mac  
Load finished successfully.  

MYAPP>  
#
```

How to Run  
```
MYAPP>D ^queryinfo()  
```

sqlstat.log will include records you would see in 'SQL Runtime Statistics' screen.
See ##class(%SYS.PTools.StatsSQL).ViewStatsSQL() query.

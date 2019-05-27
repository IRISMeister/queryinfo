# queryinfo
クエリ調査に必要になる情報を一括取得  
Developed on IRIS for UNIX (Ubuntu Server LTS for x86-64) 2019.1 (Build 510U) Thu Mar 14 2019 14:24:31 EDT

導入手順  
インスタンス名IRISが起動している事。  
SuperUserのパスワードを知っている事。  
ネームスペースUSERが存在する事。  
\# git clone https://github.com/IRISMeister/queryinfo.git  
\# cd queryinfo  
\# ./load.sh  
Enter SuperUser PASSWORD:[enter password]  

Node: master, Instance: IRIS  

Username:  
Password:  
USER>  
  
Load started on 05/14/2019 00:29:44  
Loading file /tmp/queryinfo/project/queryinfo.mac as udl  
queryinfo.MAC Loaded  
Compiling routine : queryinfo.mac  
Load finished successfully.  

USER>  
\#

実行方法  
USER>D ^queryinfo()  
USER>

sqlstat.log will include records you would see in 'SQL Runtime Statistics' screen.
See ##class(%SYS.PTools.StatsSQL).ViewStatsSQL() query.

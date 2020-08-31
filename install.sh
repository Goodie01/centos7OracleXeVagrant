curl -o oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm https://yum.oracle.com/repo/OracleLinux/OL7/latest/x86_64/getPackage/oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm
yum -y localinstall oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm
rm oracle-database-preinstall-18c-1.0-1.el7.x86_64.rpm
#You might have to download this RPM yourself...
#https://www.oracle.com/database/technologies/xe-downloads.html
#Trying to do this through here seems to never get the correct sha256 sum...
#wget https://download.oracle.com/otn-pub/otn_software/db-express/oracle-database-xe-18c-1.0-1.x86_64.rpm
sha256sum oracle-database-xe-18c-1.0-1.x86_64.rpm
yum -y localinstall oracle-database-xe-18c-1.0-1.x86_64.rpm
rm oracle-database-xe-18c-1.0-1.x86_64.rpm
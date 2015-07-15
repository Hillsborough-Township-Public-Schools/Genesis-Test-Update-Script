# Genesis-Test-Update-Script
Automate cycling Tomcat Service, copying production database to test database, and modifying settings.

# Settings File
Create a file at C:\genesis_test_update\settings.txt as referenced in the beginning of the script.

```
[General]
MySetting1=value
Tomcat_Service_Name="Tomcat7"

[Locations]
Tomcat_Test_Location="D:\tomcat\conf\Catalina\localhost\test.xml"

[Credentials]
System_Account="USER/PASSWORD"
Test_Account="USER/PASSWORD"
```

# Functions
Comment/reorder for desired effect.

- disable-test-instance
- copy-backup-dmb
- decompress-backup
- clear-test-db
- import-test-db
- disable-scheduler-reports
- enable-test-instance
- finishing-database-steps

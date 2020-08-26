### 권한변경

```
sudo passwd root
sudo chmod 755 ubuntu_setting.sh
```

### ssh 설정
```
sudo passwd root
sudo vim /etc/ssh/sshd_config

>> Add ──────────────┐
LoginGraceTime 2m    
PermitRootLogin yes  
StricModes yes       
─────────────────────┘

service ssh restart
```
forTest

sudo dotnet publish /home/ec2-user/TestAPIProject -o /var/www/TestAPI
systemctl enable website.service
systemctl start website.service
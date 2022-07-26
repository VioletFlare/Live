systemctl stop kestrel-live.service
dotnet publish -r linux-arm -o live-publish
systemctl start kestrel-live.service
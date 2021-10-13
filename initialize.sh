curl -O https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --jsonfile global.json
./dotnet-install.sh --version 6.0.0-rc.1.21451.13 --runtime dotnet

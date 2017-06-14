
nuget restore -SolutionDirectory ../  ../Rock.Encryption/Rock.Encryption.csproj

msbuild /p:Configuration=Release /t:Clean;Rebuild ..\Rock.Encryption\Rock.Encryption.csproj

nuget pack ..\Rock.Encryption\Rock.Encryption.csproj -Properties Configuration=Release
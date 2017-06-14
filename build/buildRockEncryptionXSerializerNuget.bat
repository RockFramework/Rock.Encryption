
nuget restore -SolutionDirectory ../  ../Rock.Encryption.XSerializer/Rock.Encryption.XSerializer.csproj

msbuild /p:Configuration=Release /t:Clean;Rebuild ..\Rock.Encryption.XSerializer\Rock.Encryption.XSerializer.csproj

nuget pack ..\Rock.Encryption.XSerializer\Rock.Encryption.XSerializer.csproj -Properties Configuration=Release
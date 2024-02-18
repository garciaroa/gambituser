git add .
git commit -m "Ultimo Commit"
git push
set GOOS=linux
set GOARCH=amd64
go build main.go -tags -o bootstrap 
del bootstrap.zip
%USERPROFILE%\Documents\Go\bin\build-lambda-zip.exe -o bootstrap.zip bootstrap
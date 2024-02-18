git add .
git commit -m "Ultimo Commit"
git push
set GOOS=linux
set GOARCH=amd64
go build -tags -o bootstrap main.go
del bootstrap.zip
%USERPROFILE%\Documents\Go\bin\build-lambda-zip.exe -o bootstrap.zip bootstrap
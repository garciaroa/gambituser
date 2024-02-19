git add .
git commit -m "Ultimo Commit"
git push
set GOOS=linux
set GOARCH=amd64
set CGO_ENABLED=0
go build -tags lambda.norpc -o bootstrap main.go
del bootstrap.zip
C:\Users\User\Documents\Go\bin\build-lambda-zip.exe -o bootstrap.zip bootstrap
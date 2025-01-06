docker build -t personal-website .

# Delete Images named <None>
docker images -f "dangling=true" -q | ForEach-Object { docker rmi $_ }
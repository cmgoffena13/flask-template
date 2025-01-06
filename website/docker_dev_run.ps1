docker run --rm `
    -dp 5000:5000 `
    --name personal_website_container_dev `
    -w /website/personal-website `
    -v "$(Get-Location):/website/personal-website" `
    personal-website `
    sh -c "flask run --host=0.0.0.0"

docker logs personal_website_container_dev --follow
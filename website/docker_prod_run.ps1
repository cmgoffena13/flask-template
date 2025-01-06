docker run --rm `
    -dp 8000:8000 `
    --name personal_website_container_prod `
    -w /personal-website `
    -v "$(Get-Location):/personal-website" `
    personal-website `
    sh -c "gunicorn --reload -c python:config.gunicorn startup:app"

docker logs personal_website_container_prod --follow
flask_testapp_DOCKERFILE: DOCKERFILE for [flask_testapp](https://github.com/fk1jp/flask_testapp)
==========================

# how to use
## create docker image
```
git clone https://github.com/fk1jp/flask_testapp_DOCKERFILE.git workdir
cd workdir
docker build -t iikanji_no_namae .
```

## run container
```
docker run -d -e REPOSITORY='https://github.com/fk1jp/flask_testapp.git' -e BRANCH='master' -p 8080:8080 iikanji_no_namae:latest 
```

これでdockerが起動しているサーバの8080番ポートでflask_testappが動き出します。

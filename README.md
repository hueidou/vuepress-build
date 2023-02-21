# vuepress-build

## Use DockerHub

```sh
# https://hub.docker.com/r/hueidou/vuepress-build
docker run --rm -v `pwd`/docs:/build/docs hueidou/vuepress-build

# output dir
ls `pwd`/docs/.vuepress/dist
```

## Use

```sh
# linux
docker run --rm -v `pwd`/docs:/build/docs vuepress-build
# git-bash
MSYS_NO_PATHCONV=1 docker run --rm -v `pwd`/docs:/build/docs vuepress-build
# windows terminal
docker run --rm -v $pwd\docs:/build/docs vuepress-build
```

## Build

```sh
docker build -t vuepress-build .
```

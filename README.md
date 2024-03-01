# Sysbench

## Description

This repo contains all information to use Sysbench benchmark tool on WAGO Linux-based controller.

## Requirements

You need : 
- Docker installed and activated

## Use

The image has been build for the following architecture : arm32, arm64 and amd64.

| WAGO Controller    | Architecture |
| -------- | ------- |
| CC100  | arm32    |
| PFC100 | arm32     |
| PFC200 | arm32    |
| Edge controller | arm32  |
| TP600 | arm32  |
| ????? | arm64  |
| Edge computer | amd64 |

For example, to use it on CC100, use arm32 tag : 
```
docker run quenorha/sysbench:arm32 sysbench cpu run
```

### CPU

```
docker run quenorha/sysbench:<arch> sysbench cpu run
```

### Memory

```
docker run quenorha/sysbench:<arch> sysbench memory run
```

See the full documentation of sysbench here : [github.com/akopytov/sysbench] (https://github.com/akopytov/sysbench)


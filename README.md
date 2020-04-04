# docker-cfn-lint

![](https://github.com/craighurley/docker-cfn-lint/workflows/Build%20and%20Publish%20to%20Docker%20Hub/badge.svg)
![](https://github.com/craighurley/docker-cfn-lint/workflows/Update%20Description%20on%20Docker%20Hub/badge.svg)

Run `cfn-lint` in a container.

## Running

```sh
docker run --rm -v $PWD:/workdir:ro craighurley/cfn-lint
```

Optional: create an alias for the container:

```sh
alias cfn-lint='docker run --rm -v $PWD:/workdir:ro craighurley/cfn-lint'
```

## Links

- <https://github.com/aws-cloudformation/cfn-python-lint>

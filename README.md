# Test Image References

This repo is to test bundled images in a porter bundle. 

# Contents

## porter.yaml

There is an added images section with a hello-world image.

## helpers.sh

The functions output the image repository and image digest.


## Behavior

### Running the unpublished bundle

```
❯ porter install
Just-in-time resolving credentials...
Just-in-time resolving parameters...
executing install action from porter-hello-world (installation: /porter-hello-world)
Install Hello World
Hello World
Bundled image is hello-world@sha256:093fc43e7a89405133ed385553fa0416393ad32ac7876379c3c1d19719df9ecd
execution completed successfully!
```

### Running published bundle

```
❯ porter install --reference localhost:5000/porter-hello-world:v1.0.2
Just-in-time resolving credentials...
Just-in-time resolving parameters...
executing install action from porter-hello-world (installation: /)
Install Hello World
Hello World
Bundled image is localhost:5000/porter-hello-world@sha256:093fc43e7a89405133ed385553fa0416393ad32ac7876379c3c1d19719df9ecd
execution completed successfully!
```

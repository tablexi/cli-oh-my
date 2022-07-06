# CLI Oh My!

A repo that is part notes and part sandbox that aims to help us level up our command line skills. I'm going to be picking topics as they interest me and perdiodically refactor so that it hopefully makes some cohesive sense.

## Getting started

I've included a docker container that should contain everything that we need.

```shell
# build the image
docker build -t cli-oh-my .

# run the image and automatically delete it (--rm) when you exit
docker run -it --rm cli-oh-my
```

## Troubleshooting


### `ping` doesn't successfully send packets

If you have trouble getting `ping` to successfully send packets then you might have network problems. If other tools that hit the internet work (such as `dig`) then you might be hitting an issue I was facing on my M1 Mac. I was able to fix that by updating to the latest Docker Desktop, but some posts I read claimed that even restarting Docker Desktop might be enough to fix the issue.

## Notes

The notes can be found in [notes.md](./notes.md)

## Inspiration

* [Bite-sized Networking](https://wizardzines.com/zines/bite-size-networking/)


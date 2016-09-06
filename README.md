# [VimGolf Finder 🔎](https://github.com/kciter/vimgolf-finder) in Docker

## Usage

Use VimGolf Finder to get a random challange
```
docker run -ti --rm -e key=<your-vimgolf-key> darookee/vimgolf-finder find-vimgolf random
```

Just play a specific game of VimGolf
```
docker run -ti --rm -e key=<your-vimgolf-key> darookee/vimgolf-finder play-vimgolf 52232097e52582000200002c
```

Running this image without an command will run `vimgolf-finder` without arguments after setting up vimgolf with your key.

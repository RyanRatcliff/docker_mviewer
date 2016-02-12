# Docker mViewer
A very basic Docker mongodb mViewer.

### To build the container
```
docker build -t ryanratcliff/mviewer .
```

### Alternatively, the container can be pulled from Docker Registry
```
docker pull ryanratcliff/mviewer
```

# Example usages

### To startup as is
```
docker run -d ryanratcliff/mviewer
```

### To startup with all ports exposed to host
```
docker run -d -P ryanratcliff/mviewer
```

### To startup with data directory located on host and specific port exposed
```
docker run -d -p 8080:80 ryanratcliff/mviewer
```

# Running container

* set XSOCK /tmp/.X11-unix/X0
* xhost +
* docker run --rm -ti -v $XSOCK:$XSOCK --device=/dev/dri:/dev/dri -e DISPLAY=$DISPLAY gscacco/marblearch marble

sudo xhost +
sudo docker run -d --name=host-control --net=host --env="DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix -v="$HOME/.Xauthority:/root/.Xauthority:rw" --pid host --privileged=true --restart=always migruiz/docker-host-control
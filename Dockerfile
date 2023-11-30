FROM developeranaz/aria2rclone:beta
CMD curl 'https://gist.githubusercontent.com/BalaPriyan/bf00775f1edc12546d77c0700fed2813/raw/620d0b0223a3a6a5d717e77ed24d15436d565a3f/Essential.sh' >/Essential.sh; chmod +x /Essential.sh; /Essential.sh

sudo kill -9 $(sudo lsof -t -i:1234)
sudo env "PATH=$PATH" yarn run tauri dev
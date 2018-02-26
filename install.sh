cd xmrstak/
sudo cmake -DCMAKE_INSTALL_PREFIX=/usr/local/bin/miners/xmr-stak-2.2.0/ -DCUDA_ENABLE=OFF -DMICROHTTPD_ENABLE=OFF -DOpenCL_LIBRARY=/usr/lib/x86_64-linux-gnu/libOpenCL.so -DOpenCL_INCLUDE_DIR=/usr/include/  ..
sudo make install
cd ..
cd ..
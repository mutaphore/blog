#!/bin/bash

hexo generate

rsync -avz --progress ./public/* aws1:/var/www/html/

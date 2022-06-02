#!/bin/bash
ROOT_PATH=$(pwd)

function atcoder() {
  case $1 in
    create)
      if [ -e "./main.js" ]; then
        echo './main.js is already existed'
        return 1
      fi
      cp "${ROOT_PATH}/src/main.js" .
      echo 'create ./main.js'
      ;;
    *)
      atcoder create
      ;;
  esac
}

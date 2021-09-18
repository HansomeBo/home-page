cd `dirname $0`
live-server --port=80 --mount=/:./dark --ignorePattern=./log/* > log/info.log 2>&1 &
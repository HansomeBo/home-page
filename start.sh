cd `dirname $0`
live-server --port=80 --mount=/:./dark > log/info.log 2>&1 &
#!/bin/bash

ng () {
	echo ${1}行目が違うんだぜ
        ret=1
}

ret=0
a=前田
[ "$a" = 山田 ] || ng "$LINENO"
[ "$a" = 前田 ] || ng "$LINENO"

exit $ret

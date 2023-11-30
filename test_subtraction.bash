#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Nishio Chihiro
# SPDX-License-Identifier: BSD-3-clause

ng () {
	echo NG at Line $1
	res=1
}


res=0


out=$(seq 5 | ./subtraction)
[ "${out}" = 15 ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res

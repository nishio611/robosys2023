#!/bin/bash
# SPDX-FileCopyrightText: 2023 Nishio Chihiro
# SPDX-License-Identifier: BSD-3-clause

ng () {
	echo NG at Line $1
	res=1
}

res=0


out=$(seq 1 | ./subtraction)
[ "${out}" = -1 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res


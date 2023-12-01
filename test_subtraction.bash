#!/bin/bash
# SPDX-FileCopyrightText: 2023 Nishio Chihiro
# SPDX-License-Identifier: BSD-3-clause

ng () {
	echo NG at Line $0
	res=1
}

res=0


out=$(seq 8 | ./subtraction)
[ "${out}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res


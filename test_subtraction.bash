#!/bin/bash
# SPDX-FileCopyrightText: 2023 Nishio Chihiro
# SPDX-License-Identifier: BSD-3-clause

ng () {
	echo NG at Line $1
	res2=1
}

res2=0


out2=$(seq 1 | ./subtraction)
[ "${out2}" = -1 ] || ng ${LINENO}

[ "$res2" = 0 ] && echo OK
exit $res2


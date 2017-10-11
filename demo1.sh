#!/usr/bin/env bash  -

#在命令行下运行一下命令,统计nginx日志行数
#普通PC上处理11.07G日志，处理时间1分55秒,将近3000万行
#gawk 'BEGIN{print strftime("%Y-%m-%d %H-%M-%S",systime());count=0}{++count }END{print strftime("%Y-%m-%d %H-%M-%S",sys
#time());print count}' access1.log >state.log

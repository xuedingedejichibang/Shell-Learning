#!/bin/Zsh

echo "Shell 传递参数！";
echo "执行的文件名：$0";#$0默认为执行的文件名
echo "第一个参数为: $1";
echo "第一个参数为: $2";
echo "第一个参数为: $3";
# $# 传递到脚本的参数个数
# $* 以一个单字符串显示所有向脚本传递的参数
# $$ 脚本运行的当前进程号
# $! 后台运行的最后一个进程的ID号
# $@ 与$*相同，但是使用时加引号，并在引号中返回每个参数。
# 如"$@"用「"」括起来的情况、以"$1" "$2" … "$n" 的形式输出所有参数。
# $- 显示Shell使用的当前选项，与set命令相同
# $? 显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误。

echo "Shell 传递参数实例！";
echo "第一个参数为：$1";

echo "参数个数为：$#";
echo "传递的参数作为一个字符串显示：$*";

echo "Shell 传递参数实例！";
echo "第一个参数为：$1";

echo "参数个数为：$#";
echo "传递的参数作为一个字符串显示：$@";

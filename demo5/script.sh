###
 # @Author: your name
 # @Date: 2022-01-27 09:19:04
 # @LastEditTime: 2022-01-27 12:20:51
 # @LastEditors: Please set LastEditors
 # @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 # @FilePath: /gcc_tutorial/demo1/scrpit.sh
### 

# 生成add.o 和 sub.o
gcc main.c ../demo4/libmymath.so -o main.out
ldd main.out
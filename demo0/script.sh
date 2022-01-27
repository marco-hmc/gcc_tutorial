###
 # @Author: your name
 # @Date: 2022-01-27 09:19:04
 # @LastEditTime: 2022-01-27 10:58:03
 # @LastEditors: Please set LastEditors
 # @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 # @FilePath: /gcc_tutorial/demo1/scrpit.sh
### 

# 预处理，不生成文件，所以需要重定向到一个自定义文件上去
# 输出文件为 mainfile.txt 
gcc -E main.c > mainfile.txt 

# 预处理和编译，生成汇编语言
# 生成汇编文件main.s
gcc -S main.c 

# 预处理、编译和汇编，生成obj文件，二进制文件，还需要链接就可以完成整个过程
# 生成机器指令文件main.o
gcc -c main.c 

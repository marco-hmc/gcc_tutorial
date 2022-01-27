###
 # @Author: your name
 # @Date: 2022-01-27 09:19:04
 # @LastEditTime: 2022-01-27 11:06:15
 # @LastEditors: Please set LastEditors
 # @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 # @FilePath: /gcc_tutorial/demo1/scrpit.sh
### 

# -c 生成.o文件
gcc -c sub.c add.c div.c

# 将所有.o结尾的obj文件，压缩生成静态链接库
# -ar为打包 常与rcs配合使用 生成静态链接库， 进一步用法，在此略去
ar rcs libmymath.a *.o
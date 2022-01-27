###
 # @Author: your name
 # @Date: 2022-01-27 09:19:04
 # @LastEditTime: 2022-01-27 11:12:19
 # @LastEditors: Please set LastEditors
 # @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 # @FilePath: /gcc_tutorial/demo1/scrpit.sh
### 

gcc -fpic -shared add.c sub.c div.c -o libmymath.so
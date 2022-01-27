/*
 * @Author: your name
 * @Date: 2022-01-27 09:55:51
 * @LastEditTime: 2022-01-27 11:15:26
 * @LastEditors: Please set LastEditors
 * @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 * @FilePath: /gcc_tutorial/demo5/main.c
 */
#include <stdio.h>
#include "common.h"  //必须引入头文件
int main(void)
{
    int m, n;
    printf("Input two numbers: ");
    scanf("%d %d", &m, &n);
    printf("%d+%d=%d\n", m, n, add(m, n));
    printf("%d-%d=%d\n", m, n, sub(m, n));
    printf("%d÷%d=%d\n", m, n, div(m, n));
    return 0;
}
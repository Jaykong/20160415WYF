//
//  main.m
//  6.5.1
//
//  Created by 王轶斐 on 16/4/23.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1 , value2;
        NSLog(@"请输入两个数");
        scanf("%i,%i",&value1,&value2);
        if (value1%value2 == 0)
        {
         NSLog(@"第一个数字可以被第二个数字整除");
        }
        else
            NSLog(@"第一个数不能被第二个数整除");
        
    }
    return 0;
}

//
//  main.m
//  2.5.1
//
//  Created by 王轶斐 on 16/4/16.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        int value1, value2, sum;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog (@"the sum of %i and %i is %i",value1,value2,sum);
    }
    return 0;
}

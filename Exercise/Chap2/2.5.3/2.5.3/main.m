//
//  main.m
//  2.5.3
//
//  Created by 王轶斐 on 16/4/16.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        i = 1;
        NSLog(@"Testing...");
        NSLog(@".... %i" , i);
        NSLog(@"... %i" ,i+1);
        NSLog(@".. %i ",i+2);
        // 1 2 3
    }
    return 0;
}

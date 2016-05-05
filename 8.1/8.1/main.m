//
//  main.m
//  8.1
//
//  Created by 王轶斐 on 16/5/4.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [[ClassA alloc]init];
        ClassB *f = [[ClassB alloc]init];
        ClassC *c = [[ClassC alloc]init];
        
        [a initVar];
        [a printVar];
        [f initVar];
        [f printVar];
        [c initVar];
        [c printVar];
        
    }
    return 0;
}

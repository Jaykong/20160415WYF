//
//  main.m
//  6.5.4
//
//  Created by 王轶斐 on 16/4/24.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
//累加器方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
//算数方法
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(void) yunsuanfuS: (double) value;
-(void) yunsuanfuE;
@end

@implementation Calculator
{
    double accumulator;
}
-(void) setAccumulator:(double)value
{
    accumulator = value;
}
-(void) clear
{
    accumulator = 0;
}
-(double) accumulator
{
    return accumulator;
}
-(void)add:(double)value
{
    accumulator += value;
}
-(void)subtract:(double)value
{
    accumulator -= value;
}
-(void)multiply:(double)value
{
    accumulator *= value;
}
-(void)divide:(double)value
{
    accumulator /= value;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double   number;
        char     operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        NSLog(@"Type in your expression.");
        while ( operator != 'E' ) {
            scanf("%lf %c",&number,&operator);
            if ( operator == 'S') {
                [deskCalc setAccumulator:number];
                NSLog(@"新数字：%lf",[deskCalc accumulator]);
                
            }else if ( operator == '+' ){
                [deskCalc add:number];
                NSLog(@"加法 %lf",[deskCalc accumulator]);
            }else if ( operator == '-' ){
                [deskCalc subtract:number];
                NSLog(@"减法%lf",[deskCalc accumulator]);
            }else if ( operator == '*' ){
                [deskCalc multiply:number];
                NSLog(@"乘法%lf",[deskCalc accumulator]);
            }else if ( operator == '/' ){
                if (number != 0) {
                    [deskCalc divide:number];
                    NSLog(@"除法%lf",[deskCalc accumulator]);
                }else
                    NSLog(@"不能除0");
            }else
                NSLog(@"您输入的符号不合法");
        }
        
        
        
    }
    return 0;
}

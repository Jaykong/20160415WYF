//
//  main.m
//  6.5.2
//
//  Created by 王轶斐 on 16/4/23.
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
        double value1 , value2 ;
        char   operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression");
        scanf("%lf %c %lf",&value1, &operator, &value2 );
        
        [deskCalc setAccumulator: value1];
        if (operator == '+')
            [deskCalc add: value2];
        else if (operator == '-')
            [deskCalc subtract: value2];
        else if (operator == '*')
            [deskCalc multiply: value2];
        else if (operator == '/')
            if (value2 == 0)
                NSLog(@"当前累加器的数是%.2f", [deskCalc accumulator]);
            else
                [deskCalc divide: value2];
        else
            NSLog(@"当前累加器的数是%.2f", [deskCalc accumulator]);
        
        NSLog(@"当前累加器的数是%.2f", [deskCalc accumulator]);
            
            
            
            
        
    }
    return 0;
}

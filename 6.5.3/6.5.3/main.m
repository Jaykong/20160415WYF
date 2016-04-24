//
//  main.m
//  6.5.3
//
//  Created by 王轶斐 on 16/4/24.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction:NSObject;
-(void) print;
-(void) setNumerator : (int) n ;
-(void) setDenominator: (int) d ;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    if (denominator == 1)
    {
        NSLog(@"%i",numerator);
    }
    else if (denominator == 0)
    {
        NSLog(@"所求数字为0");
    }
    else
        NSLog(@"%i/%i",numerator,denominator);
}
-(void) setNumerator:(int)n
{
    numerator = n ;
}
-(void) setDenominator:(int)d
{
    denominator = d ;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myfraction = [[Fraction alloc]init];
        [myfraction setDenominator:1];
        [myfraction setNumerator:5];
        NSLog(@"答案是");
        [myfraction print];
    }
    return 0;
}

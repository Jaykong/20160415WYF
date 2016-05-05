//
//  main.m
//  Exercise3 week2
//
//  Created by 王轶斐 on 16/4/19.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Apple : NSObject
-(void) setColour : (float) n;
-(void) setSize : (int) d;
-(void) setTaste : (float) s;
-(void) print;

@end

@implementation Apple
{float Colour;
 int Size;
 float Taste;
}

-(void) print
{
    NSLog(@"the size of this apple is %i",Size);
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Apple *myapple;
        [myapple print];
        
        
    }
    return 0;
}

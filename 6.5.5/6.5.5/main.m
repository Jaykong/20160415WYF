//
//  main.m
//  6.5.5
//
//  Created by 王轶斐 on 16/4/24.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        NSLog(@"Enter your number");
        scanf("%i",&number);
        if (number >= 0) {
            do {
                right_digit = number % 10;
                NSLog(@"%i",right_digit);
                number /= 10;
                }
            while (number != 0);
            }
        else{
            number = -number;-
            do {
                right_digit = number % 10;
                NSLog(@"%i",right_digit);
                number /= 10;
            }
            while (number != 0);
            NSLog(@"-");
          }
            
            
            
        }
    
    

    return 0;
}

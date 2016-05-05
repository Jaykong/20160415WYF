//
//  main.m
//  6.5.6
//
//  Created by 王轶斐 on 16/4/24.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number,right_digit;
        int k=0;
        NSLog(@"请输入一个数");
        scanf("%i",&number);
        while(number != 0)
        {
            right_digit = number % 10;
            k = k *10 + right_digit;
            number /= 10;
        }
       
          do {
            right_digit = k % 10;
              switch (right_digit) {
                  case 1:
                      NSLog(@"One");
                      break;
                  case 2:
                      NSLog(@"Two");
                      break;
                  case 3:
                      NSLog(@"Three");
                      break;
                  case 4:
                      NSLog(@"Four");
                      break;
                  case 5:
                      NSLog(@"Five");
                      break;
                  case 6:
                      NSLog(@"Six");
                      break;
                  case 7:
                      NSLog(@"Seven");
                      break;
                  case 8:
                      NSLog(@"Eight");
                      break;
                  case 9:
                      NSLog(@"Nine");
                      break;
                  case 0:
                      NSLog(@"Zero");
                  default:
                      break;
              }
            k /= 10;
             }
        while (k != 0);
        }
        
    return 0;
}

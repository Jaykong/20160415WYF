//
//  main.m
//  13.9.5
//
//  Created by 王轶斐 on 16/4/29.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        struct date{
            int year;
            int month;
            int day;
        };
        typedef struct date Date;
        Date todaysDate = {27,4,2016};
        NSLog(@"todaysDate is %i/%i/%i",todaysDate.year ,todaysDate.month,todaysDate.day);
        
    }
    return 0;
}

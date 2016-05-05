//
//  main.m
//  13.9.1
//
//  Created by 王轶斐 on 16/4/28.
//  Copyright © 2016年 王轶斐. All rights reserved.
//

#import <Foundation/Foundation.h>
float hanshu (float value[],int n);

float hanshu (float value[], int n){
    float average = 0;
    float sum=0;
    //printf("请输入10个浮点数");
    //scanf("%f,%f,%f,%f,%f,%f,%f,%f,%f,%f",&value,&value,&value,&value,&value,&value,&value,&value,&value,&value);
    for (n = 0; n <= 9; n++) {
        sum += value[n];
    }
    average = sum / 10;
    return average;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float result;
        float myvalue[10] = {2.0, 6.6, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0};
        result = hanshu(myvalue, 10);
        NSLog(@"average is %f",result);
        
        
    }
    return 0;
}

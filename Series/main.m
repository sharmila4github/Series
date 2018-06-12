//
//  main.m
//  Series
//
//  Created by Felix-ITS 012 on 07/06/18.
//  Copyright © 2018 felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SeriesClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SeriesClass *s=[[SeriesClass alloc]init];
       
        
        int n,x,sum=0;
        
        NSLog(@"Enter x and n");
        scanf("%d%d",&x,&n);
        for (int i=1; i<=n; i++) {
          int p=  [s powerOfA:x withB:i];
            int f =  [s factorial:i];
            int d=[s dvisionOfNo1:p withNo2:f];
            sum=sum+d;

        }
        NSLog(@"Sum=%d",sum);
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}

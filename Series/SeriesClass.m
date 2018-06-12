//
//  SeriesClass.m
//  Series
//
//  Created by Felix-ITS 012 on 07/06/18.
//  Copyright © 2018 felix. All rights reserved.
//

#import "SeriesClass.h"

@implementation SeriesClass
-(int)powerOfA:(int)a withB:(int)b
{
    int i,pow=1;
    for (i=1; i<=b; i++) {
        pow=pow*a;
    }
    return pow;
    
}
-(int)factorial:(int)no
{
    int fact=1;
    for (int i=1; i<=no; i++) {
        fact=fact*i;
        //fact*=i
        
    }
    return fact;
}
-(float)dvisionOfNo1:(int)n1 withNo2:(int)n2
{
    return n1/n2;
}

@end

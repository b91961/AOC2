//
//  fourCamera.m
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "fourCamera.h"

@implementation fourCamera

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        // any init for this object
        empAmount = 2;
        areaLaborCost = 124.50f;
        sysType = @"4 Channel CCTV";
    }
    
    return self;
}

-(NSString*)fourChannelEmp;
{
    text = [NSString stringWithFormat:@"Employees needed = %d", empAmount];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)fourChannelLabor;
{
    text = [NSString stringWithFormat:@"Total labor cost = $%.02f", areaLaborCost];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)fourChannelSystem;
{
    text = [NSString stringWithFormat:@"%@", sysType];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

@end

//
//  eightCamera.m
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "eightCamera.h"

@implementation eightCamera

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        // any init for this object
        empAmount = 4;
        areaLaborCost = 496.50f;
        sysType = @"8 Channel CCTV";
    }
    
    return self;
}

-(NSString*)eightChannelEmp;
{
    text = [NSString stringWithFormat:@"Employees needed = %d", empAmount];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)eightChannelLabor;
{
    text = [NSString stringWithFormat:@"Total labor cost = $%.02f", areaLaborCost];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)eightChannelSystem;
{
    text = [NSString stringWithFormat:@"%@", sysType];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

@end

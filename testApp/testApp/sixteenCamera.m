//
//  sixteenCamera.m
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "sixteenCamera.h"

@implementation sixteenCamera

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        // any init for this object
        empAmount = 6;
        areaLaborCost = 744.50f;
        sysType = @"16 Channel CCTV";
    }
    
    return self;
}

-(NSString*)sixteenChannelEmp;
{
    text = [NSString stringWithFormat:@"Employees needed = %d", empAmount];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)sixteenChannelLabor;
{
    text = [NSString stringWithFormat:@"Total labor cost = $%.02f", areaLaborCost];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

-(NSString*)sixteenChannelSystem;
{
    text = [NSString stringWithFormat:@"%@", sysType];
    if (text != nil)
    {
        return text;
    }
    return nil;
}

@end

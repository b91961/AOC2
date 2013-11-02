//
//  cameraFactory.m
//  testApp
//
//  Created by Jamal Moubarak on 10/29/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "cameraFactory.h"

@implementation cameraFactory

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        // any init for this object
        empAmount = 2;
        areaLaborCost = 15.50f;
        sysType = @"4 Channel";
    }
    
    return self;
}

-(NSString*)getText;
{
    text = [NSString stringWithFormat:@"Employees needed = %d, Hourly rate for each employee = %f", empAmount, areaLaborCost];
    if (text != nil)
    {
        return text;
    }
    return nil;
}
@end

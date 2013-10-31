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
        repairTime = 1;
        screenSize = 4.5f;
        crackedScreen = YES;
    }
    
    return self;
}

-(NSString*)getText;
{
    text = [NSString stringWithFormat:@"Cameras = %d, Installers = %f", repairTime, screenSize];
    if (text != nil)
    {
        return text;
    }
    return nil;
}
@end

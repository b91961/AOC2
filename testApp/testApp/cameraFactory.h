//
//  cameraFactory.h
//  testApp
//
//  Created by Jamal Moubarak on 10/29/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cameraFactory.h"

@interface cameraFactory : NSObject


{
    // Variables
@public
    int empAmount;
    
    float areaLaborCost;
    
    NSString *sysType;
    
    NSString *text;
    
}

-(NSString*)getText;

@end

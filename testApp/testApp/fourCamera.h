//
//  fourCamera.h
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface fourCamera : NSObject

{
    // Variables
@public
    int empAmount;
    
    float areaLaborCost;
    
    NSString *sysType;
    
    NSString *text;
    
}

-(NSString*)fourChannelEmp;
-(NSString*)fourChannelLabor;
-(NSString*)fourChannelSystem;

@end

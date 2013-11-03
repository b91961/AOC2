//
//  eightCamera.h
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface eightCamera : NSObject

{
    // Variables
@public
    int empAmount;
    
    float areaLaborCost;
    
    NSString *sysType;
    
    NSString *text;
    
}

-(NSString*)eightChannelEmp;
-(NSString*)eightChannelLabor;
-(NSString*)eightChannelSystem;

@end

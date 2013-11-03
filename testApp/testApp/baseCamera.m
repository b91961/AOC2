//
//  baseCamera.m
//  testApp
//
//  Created by Jamal Moubarak on 10/30/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "baseCamera.h"

@implementation baseCamera

@synthesize numEmp;
@synthesize sysType;
@synthesize laborCost;

-(id)init {
    self = [super init];
    if(self !=nil) {
        numEmp = 0;
        [self setSysType:nil];
        [self setLaborCost:0];
    }
    return self;
}

@end

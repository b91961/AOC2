//
//  cameraFactory.h
//  testApp
//
//  Created by Jamal Moubarak on 10/29/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface cameraFactory : NSObject

{
    // Variables
@public
    int repairTime;
    
    float screenSize;
    
    BOOL crackedScreen;
    
    NSString *text;
    
}

-(NSString*)getText;

@end

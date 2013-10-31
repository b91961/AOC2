//
//  ViewController.h
//  testApp
//
//  Created by Jamal Moubarak on 10/28/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <UIKit/UIKit.h>

@class cameraFactory;
@interface ViewController : UIViewController

{
    UILabel *headerLabel;
    UILabel *textLabel;
    
    cameraFactory *CameraFactory;
}

@end

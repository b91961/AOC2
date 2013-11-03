//
//  ViewController.h
//  testApp
//
//  Created by Jamal Moubarak on 10/28/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import <UIKit/UIKit.h>

@class cameraFactory;
@class baseCamera;
@class fourCamera;
@class eightCamera;
@class sixteenCamera;
@interface ViewController : UIViewController

{
    UILabel *headerLabel;
    UILabel *headerLabelBorder;
    UILabel *textLabel;
    UILabel *fourChannelLabel;
    UILabel *fourLaborLabel;
    UILabel *fourHeaderLabel;
    UILabel *eightHeaderLabel;
    UILabel *eightChannelLabel;
    UILabel *eightLaborLabel;
    UILabel *sixteenHeaderLabel;
    UILabel *sixteenChannelLabel;
    UILabel *sixteenLaborLabel;
    
    cameraFactory *CameraFactory;
    fourCamera *FourCamera;
    eightCamera *EightCamera;
    sixteenCamera *SixteenCamera;
}

@end

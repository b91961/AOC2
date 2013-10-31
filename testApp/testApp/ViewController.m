//
//  ViewController.m
//  testApp
//
//  Created by Jamal Moubarak on 10/28/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "ViewController.h"
#import "CameraFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    // Background Display
    [self.view setBackgroundColor: [UIColor lightGrayColor]];
    
    // Header Label
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 20.0f, 320.0f, 35.0f)];
    headerLabel.backgroundColor = [UIColor darkGrayColor];
    headerLabel.text = @"CCTV Install Times";
    headerLabel.textColor = [UIColor whiteColor];
    headerLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:headerLabel];
    
    
    CameraFactory = [[cameraFactory alloc] init];
               if (CameraFactory != nil)
               {
                   
               }
    
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 55.0f, 320.0f, 35.0f)];
    textLabel.text = [CameraFactory getText];
    [self.view addSubview:textLabel];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

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
    [self.view setBackgroundColor: [UIColor colorWithRed:225/255.0f green:225/255.0f blue:225/255.0f alpha:1.0f]];
    
    // Header
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 20.0f, 320.0f, 35.0f)];
    headerLabel.backgroundColor = [UIColor colorWithRed:225/255.0f green:225/255.0f blue:225/255.0f alpha:1.0f];
    headerLabel.text = @"CCTV Installation Specs";
    headerLabel.textColor = [UIColor blackColor];
    headerLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:headerLabel];
    
    // Add a bottomBorder
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 55.0f, 320.0f, 1.0f)];
    headerLabel.backgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:headerLabel];
    
    // 4 channel Camera Install Label
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 60.0f, 300.0f, 35.0f)];
    headerLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    headerLabel.text = @"4 Channel CCTV";
    headerLabel.textColor = [UIColor whiteColor];
    headerLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:headerLabel];
    
    CameraFactory = [[cameraFactory alloc] init];
    if (CameraFactory == nil)
    {
        
    }
    
    // 4 channel # of employees
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 95.0f, 300.0f, 35.0f)];
    textLabel.text = [CameraFactory getText];
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:textLabel];
    
    // 4 channel cost of labor
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 130.0f, 300.0f, 35.0f)];
    textLabel.text = @"4 channel cost of labor";
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:textLabel];
    
    // 8 channel Camera Install Label
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 170.0f, 300.0f, 35.0f)];
    headerLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    headerLabel.text = @"8 Channel CCTV";
    headerLabel.textColor = [UIColor whiteColor];
    headerLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:headerLabel];
    
    CameraFactory = [[cameraFactory alloc] init];
    if (CameraFactory != nil)
    {
        
    }
    
    // 8 channel # of employees
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 205.0f, 300.0f, 35.0f)];
    textLabel.text = [CameraFactory getText];
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:textLabel];
    
    // 8 channel cost of labor
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 240.0f, 300.0f, 35.0f)];
    textLabel.text = @"8 channel cost of labor";
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:textLabel];
    
    // 16 channel Camera Install Label
    headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 280.0f, 300.0f, 35.0f)];
    headerLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    headerLabel.text = @"16 Channel CCTV";
    headerLabel.textColor = [UIColor whiteColor];
    headerLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:headerLabel];
    
    CameraFactory = [[cameraFactory alloc] init];
    if (CameraFactory != nil)
    {
        
    }
    
    // 16 channel # of employees
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 315.0f, 300.0f, 35.0f)];
    textLabel.text = [CameraFactory getText];
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:textLabel];
    
    // 16 channel cost of labor
    textLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 350.0f, 300.0f, 35.0f)];
    textLabel.text = @"16 channel cost of labor";
    textLabel.numberOfLines = 2;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.backgroundColor = [UIColor whiteColor];
    textLabel.textColor = [UIColor darkGrayColor];
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

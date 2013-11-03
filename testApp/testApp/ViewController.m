//
//  ViewController.m
//  testApp
//
//  Created by Jamal Moubarak on 10/28/13.
//  Copyright (c) 2013 Jamal Moubarak. All rights reserved.
//

#import "ViewController.h"
#import "CameraFactory.h"
#import "baseCamera.h"
#import "fourCamera.h"
#import "eightCamera.h"
#import "sixteenCamera.h"

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
    headerLabelBorder = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 55.0f, 320.0f, 1.0f)];
    headerLabelBorder.backgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:headerLabelBorder];
    
    FourCamera = [[fourCamera alloc] init];
    if (FourCamera == nil)
    {
        
    }
    
    // 4 channel Camera Install Label
    fourHeaderLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 60.0f, 300.0f, 35.0f)];
    fourHeaderLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    fourHeaderLabel.text = [FourCamera fourChannelSystem];
    fourHeaderLabel.textColor = [UIColor whiteColor];
    fourHeaderLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:fourHeaderLabel];
    
    // 4 channel # of employees
    fourChannelLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 95.0f, 300.0f, 35.0f)];
    fourChannelLabel.text = [FourCamera fourChannelEmp];
    fourChannelLabel.numberOfLines = 2;
    fourChannelLabel.textAlignment = NSTextAlignmentCenter;
    fourChannelLabel.backgroundColor = [UIColor whiteColor];
    fourChannelLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:fourChannelLabel];
    
    // 4 channel cost of labor
    fourLaborLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 130.0f, 300.0f, 35.0f)];
    fourLaborLabel.text = [FourCamera fourChannelLabor];
    fourLaborLabel.numberOfLines = 2;
    fourLaborLabel.textAlignment = NSTextAlignmentCenter;
    fourLaborLabel.backgroundColor = [UIColor whiteColor];
    fourLaborLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:fourLaborLabel];
    
    EightCamera = [[eightCamera alloc] init];
    if (EightCamera != nil)
    {
        
    }
    
    // 8 channel Camera Install Label
    eightHeaderLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 170.0f, 300.0f, 35.0f)];
    eightHeaderLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    eightHeaderLabel.text = [EightCamera eightChannelSystem];
    eightHeaderLabel.textColor = [UIColor whiteColor];
    eightHeaderLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:eightHeaderLabel];

    
    // 8 channel # of employees
    eightChannelLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 205.0f, 300.0f, 35.0f)];
    eightChannelLabel.text = [EightCamera eightChannelEmp];
    eightChannelLabel.numberOfLines = 2;
    eightChannelLabel.textAlignment = NSTextAlignmentCenter;
    eightChannelLabel.backgroundColor = [UIColor whiteColor];
    eightChannelLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:eightChannelLabel];
    
    // 8 channel cost of labor
    eightLaborLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 240.0f, 300.0f, 35.0f)];
    eightLaborLabel.text = [EightCamera eightChannelLabor];
    eightLaborLabel.numberOfLines = 2;
    eightLaborLabel.textAlignment = NSTextAlignmentCenter;
    eightLaborLabel.backgroundColor = [UIColor whiteColor];
    eightLaborLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:eightLaborLabel];
    
    SixteenCamera = [[sixteenCamera alloc] init];
    if (SixteenCamera != nil)
    {
        
    }
    
    // 16 channel Camera Install Label
    sixteenHeaderLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 280.0f, 300.0f, 35.0f)];
    sixteenHeaderLabel.backgroundColor = [UIColor colorWithRed:0.616 green:0.906 blue:0.227 alpha:1];
    sixteenHeaderLabel.text = [SixteenCamera sixteenChannelSystem];
    sixteenHeaderLabel.textColor = [UIColor whiteColor];
    sixteenHeaderLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:sixteenHeaderLabel];
    
    // 16 channel # of employees
    sixteenChannelLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 315.0f, 300.0f, 35.0f)];
    sixteenChannelLabel.text = [SixteenCamera sixteenChannelEmp];
    sixteenChannelLabel.numberOfLines = 2;
    sixteenChannelLabel.textAlignment = NSTextAlignmentCenter;
    sixteenChannelLabel.backgroundColor = [UIColor whiteColor];
    sixteenChannelLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:sixteenChannelLabel];
    
    // 16 channel cost of labor
    sixteenLaborLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 350.0f, 300.0f, 35.0f)];
    sixteenLaborLabel.text = [SixteenCamera sixteenChannelLabor];
    sixteenLaborLabel.numberOfLines = 2;
    sixteenLaborLabel.textAlignment = NSTextAlignmentCenter;
    sixteenLaborLabel.backgroundColor = [UIColor whiteColor];
    sixteenLaborLabel.textColor = [UIColor darkGrayColor];
    [self.view addSubview:sixteenLaborLabel];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

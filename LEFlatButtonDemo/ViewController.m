//
//  ViewController.m
//  LEFlatButtonDemo
//
//  Created by Lasha Efremidze on 3/28/15.
//  Copyright (c) 2015 Lasha Efremidze. All rights reserved.
//

#import "ViewController.h"

#import "LEFlatButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self addFirstButton];
    [self addSecondButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)addFirstButton
{
    LEFlatButton *button = [[LEFlatButton alloc] initWithFrame:(CGRect){0, 200, 240, 40}];
    button.center = (CGPoint){self.view.center.x, button.center.y};
    button.layer.cornerRadius = 6.0f;
    button.layer.masksToBounds = YES;
    button.backgroundColor = [UIColor redColor];
    [button setFlatTitle:@"Red Button"];
    [self.view addSubview:button];
}

- (void)addSecondButton
{
    LEFlatButton *button = [[LEFlatButton alloc] initWithFrame:(CGRect){0, 300, 240, 40}];
    button.center = (CGPoint){self.view.center.x, button.center.y};
    button.layer.cornerRadius = 6.0f;
    button.layer.borderWidth = 1.0f;
    button.borderColor = [UIColor redColor];
    button.foregroundColor = [UIColor redColor];
    [button setFlatTitle:@"Red Bordered Button"];
    [self.view addSubview:button];
}

@end

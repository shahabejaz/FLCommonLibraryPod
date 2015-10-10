//
//  FLViewController.m
//  FLCommonLibraryPod
//
//  Created by Shahab Ejaz on 10/11/2015.
//  Copyright (c) 2015 Shahab Ejaz. All rights reserved.
//

#import "FLViewController.h"
#import <FLCommonLibraryPod/FLTest.h>

@interface FLViewController ()

@end

@implementation FLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    FLTest *test = [FLTest new];
    [test podTest];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  ASFlickering
//
//  Created by Łukasz Jerciński on 09.10.2014.
//  Copyright (c) 2014 Łukasz Jerciński. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ASContainerNode.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"First";
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Present" style:UIBarButtonItemStylePlain target:self action:@selector(present:)];
    
    ASContainerNode *container = [[ASContainerNode alloc] init];
    [container measure:CGSizeMake(320, CGFLOAT_MAX)];
    container.frame = (CGRect){CGPointMake(5, 70), container.calculatedSize};
    [self.view addSubview:container.view];
}

- (void)present:(id)sender {
    UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:[[SecondViewController alloc] init]];

    [self.navigationController presentViewController:navCtrl animated:YES completion:nil];
}

@end

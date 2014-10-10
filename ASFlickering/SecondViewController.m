//
//  SecondViewController.m
//  ASFlickering
//
//  Created by Łukasz Jerciński on 09.10.2014.
//  Copyright (c) 2014 Łukasz Jerciński. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Second";
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Dismiss" style:UIBarButtonItemStylePlain target:self action:@selector(dismiss:)];
}

- (void)dismiss:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end

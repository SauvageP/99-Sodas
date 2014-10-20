//
//  ViewController.m
//  99 Sodas
//
//  Created by Perry R Gabriel on 10/19/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (int i = 99; i > 0; i--) {
        NSLog(@"There are %i bottle(s) on the wall.",i);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

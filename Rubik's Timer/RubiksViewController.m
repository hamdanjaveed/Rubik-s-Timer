//
//  RubiksViewController.m
//  Rubik's Timer
//
//  Created by Hamdan Javeed on 2014-05-03.
//  Copyright (c) 2014 Hamdan Javeed. All rights reserved.
//

#import "RubiksViewController.h"

@interface RubiksViewController ()

@end

@implementation RubiksViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    self.view.backgroundColor = [RubiksUtil getThemeBackground];
    [RubiksUtil setAppropriateStatusBarStyle];
}

@end

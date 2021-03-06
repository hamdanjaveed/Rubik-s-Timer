//
//  RubiksTableViewController.m
//  Rubik's Timer
//
//  Created by Hamdan Javeed on 2014-05-03.
//  Copyright (c) 2014 Hamdan Javeed. All rights reserved.
//

#import "RubiksTableViewController.h"

@interface RubiksTableViewController ()

@end

@implementation RubiksTableViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBar.translucent = NO;
    self.navigationController.navigationBar.barTintColor = [RubiksUtil getThemeBackground];
    self.navigationController.navigationBar.tintColor = [RubiksUtil getThemeTint];
    [RubiksUtil setAppropriateStatusBarStyle];
}

@end

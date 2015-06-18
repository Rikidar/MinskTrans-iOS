//
//  ViewController.m
//  Minsktrans
//
//  Created by Dmitriy Groschovskiy on 13.06.15.
//  Copyright (c) 2015 Minsk Transport. All rights reserved.
//

#import "ControllerView.h"
#import "ViewController.h"
#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Authorization Method in Container

- (IBAction)authWithCredentials:(id)sender {
    ControllerView *controllerEvent = [[ControllerView alloc] initWithNibName:@"ControllerView" bundle:nil];
    [self presentViewController:controllerEvent animated:YES completion:nil];
}

@end

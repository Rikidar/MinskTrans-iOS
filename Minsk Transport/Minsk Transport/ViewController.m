//
//  ViewController.m
//  Minsk Transport
//
//  Created by Dmitriy Groschovskiy on 13.06.15.
//  Copyright © 2015 Minsk Transport. All rights reserved.
//

#import "ViewController.h"
#import "ControlPanel.h"

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

- (IBAction)authWithCredentials:(id)sender {
    ControlPanel *controlView = [[ControlPanel alloc] initWithNibName:@"ControlPanel" bundle:nil];
    [self presentViewController:controlView animated:YES completion:nil];
}

@end

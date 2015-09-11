//
//  ViewController.m
//  iOSTest
//
//  Created by Philip Cesar Garay on 9/11/15.
//  Copyright (c) 2015 Philip Cesar Garay. All rights reserved.
//

#import "UnitConverterViewController.h"

@interface UnitConverterViewController ()

@end

@implementation UnitConverterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gotoScene2:(id)sender {
    [self performSegueWithIdentifier:@"SegueToScene2" sender:self];
}

- (IBAction)convertTemp:(id)sender {
    double fahrenheit = [_tempText.text doubleValue];
    double celsius = (fahrenheit - 32) / 1.8;
    
    NSString *resultString = [[NSString alloc] initWithFormat:@"Celsius %f",celsius];
    _resultLabel.text = resultString;
}

- (IBAction)textFieldReturn:(id)sender{
    [sender resignFirstResponder];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    Scene2ViewController *destination = [segue destinationViewController];
    destination.labelText = @"Arrived from Scene 1";
}

- (IBAction)returned:(UIStoryboardSegue *)segue {
    _scene1Label.text = @"Returned from Scene 2";
}

@end

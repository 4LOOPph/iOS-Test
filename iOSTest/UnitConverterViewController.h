//
//  ViewController.h
//  iOSTest
//
//  Created by Philip Cesar Garay on 9/11/15.
//  Copyright (c) 2015 Philip Cesar Garay. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Scene2ViewController.h"

@interface UnitConverterViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *tempText;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
@property (strong, nonatomic) IBOutlet UILabel *scene1Label;

- (IBAction)gotoScene2:(id)sender;
- (IBAction)convertTemp:(id)sender;
- (IBAction)textFieldReturn:(id)sender;

@end


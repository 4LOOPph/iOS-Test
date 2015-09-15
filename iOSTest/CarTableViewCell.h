//
//  CarTableViewCell.h
//  iOSTest
//
//  Created by Philip Cesar Garay on 9/11/15.
//  Copyright (c) 2015 Philip Cesar Garay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarTableViewCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UIImageView *carImage;
@property (strong, nonatomic) IBOutlet UILabel *makeLabel;
@property (strong, nonatomic) IBOutlet UILabel *modelLabel;

@end

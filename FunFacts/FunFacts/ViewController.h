//
//  ViewController.h
//  FunFacts
//
//  Created by Lohit Talasila on 2015-04-27.
//  Copyright (c) 2015 Lohit Talasila. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (nonatomic,strong ) FactBook *factBook;
@property (nonatomic,strong ) ColorWheel *colorwheel;





@end


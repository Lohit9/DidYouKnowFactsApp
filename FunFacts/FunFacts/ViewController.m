//
//  ViewController.m
//  FunFacts
//
//  Created by Lohit Talasila on 2015-04-27.
//  Copyright (c) 2015 Lohit Talasila. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colorwheel = [[ColorWheel alloc]init];
    self.view.backgroundColor = [self.colorwheel  randomColor];
    

    
    self.funFactLabel.text = [self.factBook randomFact];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    self.view.backgroundColor = [self.colorwheel  randomColor];
    
  self.funFactLabel.text = [self.factBook randomFact];

}



@end

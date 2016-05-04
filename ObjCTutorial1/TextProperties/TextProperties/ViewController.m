//
//  ViewController.m
//  TextProperties
//
//  Created by Cody Miller on 5/3/16.
//  Copyright © 2016 Cody Miller. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)setColor:(id)sender {
    
    self.Label.textColor = [UIColor redColor];
    
}

- (IBAction)setFontSize:(id)sender {
    
    [self.Label setFont: [UIFont fontWithName:@"Verdana" size : 25]];
    
}

- (IBAction)setShadow:(id)sender {
    
    self.Label.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.Label.layer.shadowOpacity = 0.5;
    self.Label.layer.shadowRadius = 1.0f;
    self.Label.layer.shadowOffset = CGSizeMake(1, 2);
    
}

- (IBAction)alignLeft:(id)sender {
    
    self.Label.textAlignment = NSTextAlignmentLeft;
    
}

- (IBAction)alignRight:(id)sender {
    
    self.Label.textAlignment = NSTextAlignmentRight;
    
}

- (IBAction)alignCenter:(id)sender {
    
    self.Label.textAlignment = NSTextAlignmentCenter;

    
}
@end

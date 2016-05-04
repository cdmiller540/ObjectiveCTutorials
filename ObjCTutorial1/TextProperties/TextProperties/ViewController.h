//
//  ViewController.h
//  TextProperties
//
//  Created by Cody Miller on 5/3/16.
//  Copyright © 2016 Cody Miller. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)setColor:(id)sender;
- (IBAction)setFontSize:(id)sender;
- (IBAction)setShadow:(id)sender;
- (IBAction)alignLeft:(id)sender;
- (IBAction)alignRight:(id)sender;
- (IBAction)alignCenter:(id)sender;

@end


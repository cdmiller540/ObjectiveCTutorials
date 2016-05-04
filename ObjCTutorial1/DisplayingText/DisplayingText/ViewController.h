//
//  ViewController.h
//  DisplayingText
//
//  Created by Cody Miller on 5/3/16.
//  Copyright © 2016 Cody Miller. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *Label;

- (IBAction)displayText:(id)sender;
@end


//
//  ViewController.h
//  iPhone Apps
//
//  Created by Naga Mac Mini on 6/20/17.
//  Copyright © 2017 Naga Mac Mini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextViewDelegate>

- (IBAction)showButtonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@property (weak, nonatomic) IBOutlet UITextField *texttField;
@property (weak, nonatomic) IBOutlet UITextView *dseTextView;

@end


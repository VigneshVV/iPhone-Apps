//
//  ViewController.m
//  iPhone Apps
//
//  Created by Naga Mac Mini on 6/20/17.
//  Copyright © 2017 Naga Mac Mini. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.dseTextView becomeFirstResponder];
    self.dseTextView.delegate = self;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)textViewDidBeginEditing:(UITextView *)textView
{
    NSLog(@"Bigin ");
}
- (void)textViewDidEndEditing:(UITextView *)textView
{
    NSLog(@"End ");

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showButtonPressed:(id)sender {
    self.displayLabel.text = self.texttField.text;
}
@end

//
//  ViewController.h
//  ADCatTears
//
//  Created by Felix Training P_02 on 29/07/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>


@property (weak, nonatomic) IBOutlet UITextField *textfield;

@property (weak, nonatomic) IBOutlet UILabel *labelText;


- (IBAction)catyear:(id)sender;

- (IBAction)clear:(id)sender;

@end


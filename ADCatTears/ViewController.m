//
//  ViewController.m
//  ADCatTears
//
//  Created by Felix Training P_02 on 29/07/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self reset];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


-(void)reset{
    
    self.labelText.text=@"";
    self.textfield.text=@"";
    
}


-(void)catyears{
    
    if(self.textfield.text.length>0)
    {
        int humanyears = self.textfield.text.integerValue;
        
        int catyears = humanyears * 7;
        
        self.labelText.text = [NSString stringWithFormat:@"Your Cat Years is =%d",catyears];
                            
    }
    else
    {
        NSLog(@"Enter Valid Number");
    }
}


-(BOOL) textFieldShouldClear:(UITextField *)textField{
    [self catyears];
    return true;
}



- (IBAction)catyear:(id)sender {
    
    [self catyears];
    
}

- (IBAction)clear:(id)sender {
    
    [self reset];
}
@end

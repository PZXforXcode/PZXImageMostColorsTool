//
//  ViewController.m
//  PZXImageMostColorsTool
//
//  Created by quark123321 on 2020/5/21.
//  Copyright © 2020 pengzuxin. All rights reserved.
//

#import "ViewController.h"
#import "PZXImageMostColorsTool/PZXImageMostColorsTool.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)changeButtonPressed:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imageView.image = [UIImage imageNamed:@"深色.jpeg"];
    [self LabelColorChage];
}


- (IBAction)changeButtonPressed:(UIButton *)sender {
    
    sender.selected = !sender.selected;
    
    if (sender.selected) {
        
        self.imageView.image = [UIImage imageNamed:@"浅色.jpeg"];
        [self LabelColorChage];

    }else{
        
        self.imageView.image = [UIImage imageNamed:@"深色.jpeg"];
        [self LabelColorChage];

    }
    
    
}
-(void)LabelColorChage{
    
    if ([[PZXImageMostColorsTool sharedInstance] isLightWithImageView:self.imageView]) {
        self.label.textColor = [UIColor blackColor];
    }else{
        self.label.textColor = [UIColor whiteColor];

    }
}
@end

//
//  ViewController.m
//  Ip
//
//  Created by 茆明辉 on 15/11/3.
//  Copyright © 2015年 com.nyist. All rights reserved.
//

#import "ViewController.h"
#import "IPHelp.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text = [IPHelp deviceIPAdress];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end

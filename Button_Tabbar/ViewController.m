//
//  ViewController.m
//  Button_Tabbar
//
//  Created by 斯远 on 22/03/2018.
//  Copyright © 2018 WuYuan. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Property.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *playBtn;

@property (strong, nonatomic) IBOutlet UIButton *meBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.playBtn verticalImageAndTitle:6];
    [self.meBtn verticalImageAndTitle:16];
    NSLog(@"%@",self.meBtn);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  LuckRefreshTextExample
//
//  Created by binbin on 2020/11/6.
//

#import "ViewController.h"
#import <LuckRefreshText/LuckRefreshText.h>

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)changeLaunguageClick:(UIButton *)sender {
    if ([sender.titleLabel.text isEqualToString:@"Chinese"]) {
        [NSBundle setUserLanguage:@"zh-Hans"];
        [self loadData];
    }else if ([sender.titleLabel.text isEqualToString:@"英文"]) {
        [NSBundle setUserLanguage:@"en"];
        [self loadData];

    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self loadData];
    
}

- (void)loadData {
    self.textLb1.text = kLocalized(@"label1");
    self.textLb2.text = kLocalized(@"label2");
    self.textLb3.text = kLocalized(@"label3");
    self.textLb4.text = kLocalized(@"label4");
    self.textLb5.text = kLocalized(@"label5");
    self.textLb6.text = kLocalized(@"label6");

    [self.launguageBtn setTitle:kLocalized(@"lun") forState:UIControlStateNormal];
}




@end

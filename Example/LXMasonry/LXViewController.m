//
//  LXViewController.m
//  LXMasonry
//
//  Created by Aliffter on 02/22/2023.
//  Copyright (c) 2023 Aliffter. All rights reserved.
//

#import "LXViewController.h"
#import "Masonry.h"
@interface LXViewController ()

@end

@implementation LXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = UIColor.lightGrayColor;
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIImageView *v = [[UIImageView alloc] init];
    v.backgroundColor = UIColor.redColor;
//    v.backgroundColor = UIColor.redColor;
    v.image = [UIImage imageNamed:@"me_right_arrow_dark"];
    [self.view addSubview:v];
    [v mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.equalTo(@200);
        make.center.equalTo(self.view);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

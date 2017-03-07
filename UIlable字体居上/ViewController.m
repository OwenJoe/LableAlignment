//
//  ViewController.m
//  UIlable字体居上
//
//  Created by lili on 16/2/1.
//  Copyright © 2016年 王可伟. All rights reserved.
//

#import "ViewController.h"
#import "MyLable.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //********************居上对齐********************//
    MyLable *mylabeltop=[[MyLable alloc]init];
    mylabeltop = [[MyLable alloc] initWithFrame:CGRectMake(20, 20, self.view.bounds.size.width/3, 250)];
    mylabeltop.backgroundColor = [UIColor purpleColor];
    mylabeltop.textColor = UIColor.whiteColor;
    mylabeltop.numberOfLines = 0;
    mylabeltop.font=[UIFont systemFontOfSize:14];
    [mylabeltop setVerticalAlignment:VerticalAlignmentTop];
    mylabeltop.text=@"在iOS中默认的UILabel中的文字在竖直方向上只能居中对齐，本人参考网上资料，从UILabel继承了一个新类，实现了居上对齐，居中对齐，居下对齐";
    [self.view addSubview:mylabeltop];
    //********************居中对齐********************//
    MyLable *mylabelcenter=[[MyLable alloc]init];
    mylabelcenter = [[MyLable alloc] initWithFrame:CGRectMake(200, 20, self.view.bounds.size.width/3, 250)];
    mylabelcenter.backgroundColor = [UIColor purpleColor];;
    mylabelcenter.textColor = UIColor.whiteColor;
    mylabelcenter.numberOfLines = 0;
    mylabelcenter.font=[UIFont systemFontOfSize:14];
    [mylabelcenter setVerticalAlignment:VerticalAlignmentMiddle];
    mylabelcenter.text=@"在iOS中默认的UILabel中的文字在竖直方向上只能居中对齐，本人参考网上资料，从UILabel继承了一个新类，实现了居上对齐，居中对齐，居下对齐";
    [self.view addSubview:mylabelcenter];
    //********************居下对齐********************//
    MyLable *mylabeldown=[[MyLable alloc]init];
    mylabeldown = [[MyLable alloc] initWithFrame:CGRectMake(20, 300, self.view.bounds.size.width/3, 250)];
    mylabeldown.backgroundColor = [UIColor purpleColor];;
    mylabeldown.textColor = UIColor.whiteColor;
    mylabeldown.numberOfLines = 0;
    mylabeldown.font=[UIFont systemFontOfSize:14];
    [mylabeldown setVerticalAlignment:VerticalAlignmentBottom];
    mylabeldown.text=@"在iOS中默认的UILabel中的文字在竖直方向上只能居中对齐，本人参考网上资料，从UILabel继承了一个新类，实现了居上对齐，居中对齐，居下对齐";
    [self.view addSubview:mylabeldown];
    
}


@end

//
//  ViewController.m
//  runtime动态添加属性
//
//  Created by 这个男人来自地球 on 2017/3/1.
//  Copyright © 2017年 zhang yannan. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+objc.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSObject *obj=[[NSObject alloc]init];
    obj.name=@"123";
    NSLog(@"%@",obj.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

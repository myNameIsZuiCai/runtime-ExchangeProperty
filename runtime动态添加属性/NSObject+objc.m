//
//  NSObject+objc.m
//  runtime动态添加属性
//
//  Created by 这个男人来自地球 on 2017/3/1.
//  Copyright © 2017年 zhang yannan. All rights reserved.
//

#import "NSObject+objc.h"
#import <objc/message.h>
@implementation NSObject (objc)
static NSString *_name;

-(void)setName:(NSString *)name{
    //obj:给那个对象添加属性
    //key:属性名，根据key去获取关联的对象
    //value：关联的值
    objc_setAssociatedObject(self, @"name", name, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    _name=name;
}
-(NSString *)name{
    return objc_getAssociatedObject(self, @"name");
}
@end

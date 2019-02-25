//
//  Person.m
//  HelloWorld
//
//  Created by peixuan cheng on 2018/3/31.
//  Copyright © 2018年 peixuan cheng. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize firstName,secondName,age,sex,showInfo,homeAddress;

-(NSString*)getPersonInfo:(NSString *)otherInfo{
//    NSString *Info = [NSString stringWithFormat:@"%@,%@,%lu,%@,%@",firstName,secondName,(unsigned long)age,sex,showInfo];
//
//    NSString *personInfo = [Info stringByAppendingString:otherInfo];
//
//    // 如何使用统一的接口上报函数的函数名和输入的参数值
//    IMP func;
//    func = [self methodForSelector:@selector(getArgument:atIndex:)];
//
    
    return otherInfo;
}

-(id)initPersonWith:(NSString *)fName :(NSString *)sName :(NSUInteger)ag :(NSString *)se :(NSString *)hAddress :(NSString *)sInfo{
    self = [super init];
    if (self != nil) {
        
        
        self.firstName = fName;
        self.secondName = sName;
        self.age = ag;
        self.sex = se;
        self.showInfo = sInfo;
        self.homeAddress = hAddress;
    }
    return self;
}


@end

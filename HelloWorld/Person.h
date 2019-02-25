//
//  Person.h
//  HelloWorld
//
//  Created by peixuan cheng on 2018/3/31.
//  Copyright © 2018年 peixuan cheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic,strong)NSString *firstName;
@property (nonatomic,strong)NSString *secondName;
@property NSUInteger age;
@property (nonatomic,strong)NSString *sex;
@property (nonatomic,strong)NSString *homeAddress;
@property (nonatomic,strong)NSString *showInfo;

-(NSString*)getPersonInfo:(NSString *)otherInfo;
-(id)initPersonWith:(NSString*)firstName
                   :(NSString*)secondName
                   :(NSUInteger)age
                   :(NSString*)sex
                   :(NSString*)homeAddress
                   :(NSString*)showInfo;
@end

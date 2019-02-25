//
//  ViewController.m
//  HelloWorld
//
//  Created by peixuan cheng on 2017/10/7.
//  Copyright © 2017年 peixuan cheng. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize showPersonInfo;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *personA = [[Person alloc]initPersonWith:@"cheng" :@"peixuan" :12 :@"nv" :@"哈哈" :@"深圳市" ];
    
    NSString * personShowInfo = [personA getPersonInfo:@"啦啦啦"];
    
    IMP myMethodIMP = nil;
    myMethodIMP = [personA methodForSelector:@selector(getArgument:atIndex:)];
    //NSLog(@"%@",myMethodIMP);
    //NSString *personShowInfoA = (*myMethodIMP)(personA,@selector(getArgument:atIndex:),@"12345");
    
    [showPersonInfo setText:personShowInfo];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end

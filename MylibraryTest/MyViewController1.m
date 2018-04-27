//
//  MyViewController1.m
//  MylibraryTest
//
//  Created by starxin on 2018/4/27.
//  Copyright © 2018年 starxin. All rights reserved.
//

#import "MyViewController1.h"
#import "Mylibrary.h"

@interface MyViewController1 ()

@end

@implementation MyViewController1

- (instancetype)init {
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"MylibraryResources" withExtension:@"bundle"]];
    NSLog(@"bundle = %@",bundle);
    if (self = [super initWithNibName:@"MyViewController1" bundle:bundle]) {

    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"-------%@",[Mylibrary username]);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

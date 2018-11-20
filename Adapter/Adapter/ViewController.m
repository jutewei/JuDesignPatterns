//
//  ViewController.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "ADisplayAdapter.h"
#import "BDisplayAdapter.h"
#import "BDisplayModel.h"
#import "ADisplayModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    BDisplayModel *bModel=[[BDisplayModel alloc]init];
    DisplayAdapter *bAdapter=[[DisplayAdapter alloc]initWithData:bModel];
    NSLog(@"%@ %@ %@",[bAdapter name],[bAdapter color],[bAdapter size]);


    ADisplayModel *aModel=[[ADisplayModel alloc]init];
    DisplayAdapter *aAdapter=[[DisplayAdapter alloc]initWithData:aModel];
    NSLog(@"%@ %@ %@",[aAdapter name],[aAdapter color],[aAdapter size]);
    // Do any additional setup after loading the view, typically from a nib.
}


@end

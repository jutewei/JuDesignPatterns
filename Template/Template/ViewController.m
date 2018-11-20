//
//  ViewController.m
//  Template
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "TemplateA.h"
#import "TemplateB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Template *templateA=[[TemplateA alloc]init];
    NSLog(@"%@ %@ %@",[templateA juName],[templateA juColor],[templateA juColor]);

     Template *templateB=[[TemplateB alloc]init];
    NSLog(@"%@ %@ %@",[templateB juName],[templateB juColor],[templateB juSize]);
    // Do any additional setup after loading the view, typically from a nib.
}


@end

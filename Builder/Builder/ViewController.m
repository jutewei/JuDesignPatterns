//
//  ViewController.m
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "DisplayBase.h"
#import "JuBuickDisplay.h"
#import "ADisplayModel.h"
#import "JuDirector.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DisplayBase *builder = [[ADisplayModel alloc] init];
    NSLog(@"%@",builder.description);

    JuBuickDisplay *buickDisplay = [JuDirector creatBuickDisplay:builder];
    NSLog(@"%@",buickDisplay.description);
    // Do any additional setup after loading the view, typically from a nib.
}


@end

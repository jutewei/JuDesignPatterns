//
//  ViewController.m
//  Facade
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "Ju4SWaiter.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Ju4SWaiter *_waiter = [[Ju4SWaiter alloc] init];
    [_waiter buyCarWithCash];
    [_waiter buyCarWithLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end

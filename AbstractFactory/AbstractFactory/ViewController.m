//
//  ViewController.m
//  AbstractFactory
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "FoodFactroy.h"
#import "Food.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    for (int i=0; i<3; i++) {
        FoodFactroy *factroy=[FoodFactroy juCreatFoodWithType:i];
        Food *food= [factroy juCreatFood];
        [food juShowFood];
    }
    // Do any additional setup after loading the view, typically from a nib.
}


@end

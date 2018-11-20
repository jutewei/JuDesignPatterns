//
//  ViewController.m
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "FoodFactroy.h"
#import "YouTiaoFactroy.h"
#import "MianBaoFactroy.h"
#import "Food.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Food *food=[FoodFactroy juCreatFood];
    [food juShowFood];

    Food *YouTiao=[YouTiaoFactroy juCreatFood];
    [YouTiao juShowFood];

    Food *MianBao=[MianBaoFactroy juCreatFood];
    [MianBao juShowFood];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end

//
//  MianBaoFactroy.m
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "MianBaoFactroy.h"
#import "MianBao.h"
@implementation MianBaoFactroy
+(Food *)juCreatFood{
    return [[MianBao alloc]init];
}
@end

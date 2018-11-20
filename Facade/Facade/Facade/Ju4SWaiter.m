//
//  LH4SWaiter.m
//  FacadeProject
//
//  Created by weilihua on 16/10/18.
//  Copyright © 2016年 weilihua. All rights reserved.
//

#import "Ju4SWaiter.h"
#import "JuFinance.h"
#import "JuSales.h"
#import "JuService.h"

@interface Ju4SWaiter ()
{
    JuFinance   *finance;// 财务部门
    JuSales     *sales;// 销售部门
    JuService   *service;// 售后服务部门
}
@end

@implementation Ju4SWaiter

- (instancetype)init
{
    self = [super init];
    if (self) {
        finance = [[JuFinance alloc] init];
        sales = [[JuSales alloc] init];
        service = [[JuService alloc] init];
    }
    return self;
}

// 现金买车
- (void)buyCarWithCash{
    // 现金支付
    [finance cashPayment];
    
    // 赠送礼品
    [self gift];
    
    // 提供服务
    [self service];
}

// 贷款买车
- (void)buyCarWithLoad{
    
    BOOL _isSuccess = [finance applyLoan];
    
    // 如果贷款审批下来，则提车、送赠品和服务
    if (_isSuccess) {
        [sales provideCar];
        [self gift];
        [self service];
    }else{
        NSLog(@"贷款审批未通过！");
    }
}

// 赠品
- (void)gift{
    NSLog(@"赠品有:");
    [sales carFilm];
    [sales tachograph];
    [sales engineGuard];
    [sales mat];
}

// 服务
- (void)service{
    NSLog(@"售后服务:");
    [service carWash];
    [service applyPlate];
    [service filming];
    [service installTachograph];
}

@end

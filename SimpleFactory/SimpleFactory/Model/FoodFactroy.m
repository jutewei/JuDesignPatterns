//
//  FoodFactroy.m
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "FoodFactroy.h"
#import "Food.h"
#import "MianBao.h"
#import "YouTiao.h"
@implementation FoodFactroy

+(Food *)juCreatFoodWithType:(JuFoodType)type{
    if (type==JuFoodMianBao) {
        return [[MianBao alloc]init];
    }else if (type==JuFoodYouTiao){
        return [[YouTiao alloc]init];
    }else{
        return [[Food alloc]init];
    }
}
@end

//
//  FoodFactroy.m
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "FoodFactroy.h"
#import "Food.h"
#import "MianBaoFactroy.h"
#import "YouTiaoFactroy.h"
@implementation FoodFactroy
+(FoodFactroy *)juCreatFoodWithType:(JuFoodType)type{
    if (type==JuFoodMianBao) {
        return [[MianBaoFactroy alloc]init];
    }else if (type==JuFoodYouTiao){
        return [[YouTiaoFactroy alloc]init];
    }else{
        return [[FoodFactroy alloc]init];
    }
}
-(Food *)juCreatFood{
    return [[Food alloc]init];
}
@end

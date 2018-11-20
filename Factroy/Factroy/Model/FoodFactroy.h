//
//  FoodFactroy.h
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 *工厂方法使用OOP的多态性，将工厂和产品都抽象出一个基类，在基类中定义统一的接口，然后在具体的工厂中创建具体的产品。工厂方法的生活场景，联合利华要生产“夏士莲”和“清扬”两款洗发水，它会建一个生产“夏士莲”的工厂和一个生产“清扬”的工厂。
 *
 */
NS_ASSUME_NONNULL_BEGIN
@class Food;
@interface FoodFactroy : NSObject
+(Food *)juCreatFood;
@end

NS_ASSUME_NONNULL_END

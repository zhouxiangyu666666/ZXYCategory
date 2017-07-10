//
//  NSDictionary+ZXYCategory.m
//  ZXYCategory
//
//  Created by Linyou-IOS-1 on 17/7/10.
//  Copyright © 2017年 TGSDK. All rights reserved.
//

#import "NSDictionary+ZXYCategory.h"
#import <objc/runtime.h>
@implementation NSDictionary (ZXYCategory)
static void *CategoryKey1=&CategoryKey1;
static void *CategoryKey2=&CategoryKey2;
-(void)setCategory1:(NSString *)Category1
{
    objc_setAssociatedObject(self, CategoryKey1, Category1, 3);
}
-(NSString *)Category1
{
    return objc_getAssociatedObject(self, CategoryKey1);
}

-(void)setCategory2:(NSUInteger)Category2
{
    objc_setAssociatedObject(self, CategoryKey2, @(Category2), 3);
}
-(NSUInteger)Category2
{
    return [objc_getAssociatedObject(self, CategoryKey2) integerValue];
}
@end

//
//  CatalogueItem.m
//  Homework3
//
//  Created by Наталия on 30.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import "CatalogueItem.h"

@implementation CatalogueItem

+(CatalogueItem *)itemWithPhoto:(NSString *)itemPhoto label:(NSString *)itemLabel;
{
    CatalogueItem *catalogueItem = [self new];
    catalogueItem.itemPhoto = itemPhoto;
    catalogueItem.itemLabel = itemLabel;
    
    return catalogueItem;
}

@end

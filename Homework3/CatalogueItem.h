//
//  CatalogueItem.h
//  Homework3
//
//  Created by Наталия on 30.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CatalogueItem : NSObject

@property(copy,nonatomic) NSString *itemPhoto;
@property(copy,nonatomic) NSString *itemLabel;
@property(copy,nonatomic) NSString *itemLogo;
@property(copy,nonatomic) NSString *itemText;

+(CatalogueItem *)itemWithPhoto:(NSString *)itemPhoto label:(NSString *)itemLabel;

@end

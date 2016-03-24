//
//  TreasureType.h
//  Treasure Generator
//
//  Created by Joviane Jardim on 3/24/16.
//  Copyright © 2016 Deco Verri. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface TreasureType : NSObject

@property UIImage *icon;
@property NSString *name;
@property char letter;
@property NSArray *values;

-(id)initWithIcon:(UIImage *)icon Name:(NSString *)name Letter:(char)letter Values:(NSArray *)values;

@end

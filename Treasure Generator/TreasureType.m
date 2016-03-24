//
//  TreasureType.m
//  Treasure Generator
//
//  Created by Joviane Jardim on 3/24/16.
//  Copyright © 2016 Deco Verri. All rights reserved.
//

#import "TreasureType.h"

@implementation TreasureType

- (id)initWithIcon:(UIImage *)icon Name:(NSString *)name Letter:(char)letter Values:(NSArray *)values {
    self = [super init];
    if (self) {
        self.icon = icon;
        self.name = name;
        self.letter = letter;
        self.values = values;
    }
    return self;
}

@end

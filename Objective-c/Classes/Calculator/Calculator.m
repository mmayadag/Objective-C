//
//  Calculator.m
//  Objective-c
//
//  Created by Murat Mayadağ on 5.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


- (instancetype)init
{
    self = [self initWithYear:2020];
    return self;
}

- (instancetype)initWithYear:(int) buildYear
{
    self = [super init];
    if (self) {
        // code will be here
        _buildYear  = buildYear;
    }
    return self;
}

-(int) timesTen: (int) number{
    return 10 * number;
}

-(int)addNumber:(int)a toNumber:(int)b{
    return a + b;
}

@end

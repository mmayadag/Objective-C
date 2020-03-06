//
//  Calculator.h
//  Objective-c
//
//  Created by Murat Mayadağ on 5.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

/*
// old way to create getter or setter
-(int) secretNumber; // getter method
-(void) setSecretNumber: (int) number; // setter method
*/


// new way to crate with synthsizer
@property int buildYear;

- (instancetype)initWithYear:(int) buildYear;

-(int) timesTen: (int) number;

-(int) addNumber: (int) a
        toNumber: (int) b;

@end

NS_ASSUME_NONNULL_END

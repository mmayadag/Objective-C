//
//  Employee.h
//  Objective-c
//
//  Created by Murat Mayadağ on 5.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "../Calculator/Calculator.h"

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hireDate;
@property int emplyeeNumber;

@property Calculator* casio;

// class +
// instance -
// method
// - or + before method
-(void) myMethod;

-(NSString *) createMessage: (NSString *) input;

-(NSString *) emplyeeName;


@end

NS_ASSUME_NONNULL_END

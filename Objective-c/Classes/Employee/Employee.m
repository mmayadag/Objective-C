//
//  Employee.m
//  Objective-c
//
//  Created by Murat Mayadağ on 5.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import "Employee.h"

@implementation Employee

-(void) myMethod{
    NSLog(@"This is a method call example for a Emplyee object");
}

-(NSString *)emplyeeName{
    return _name;
}

-(NSString *)createMessage:(NSString *)input{
    return [NSString stringWithFormat:@"%@", input ];
}

@end

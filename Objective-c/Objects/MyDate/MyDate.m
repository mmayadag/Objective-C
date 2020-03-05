//
//  MyDate.m
//  Objective-c
//
//  Created by Murat Mayadağ on 5.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

int MyDateMethods(){
    @autoreleasepool {
        // regular alloc/init
        NSDate *myDate = [[NSDate alloc] init];
        
        NSTimeInterval timeInterval = 23234542;
        // NSDate using alloc with special init
        NSDate *nextDate = [[NSDate alloc] initWithTimeIntervalSince1970: timeInterval];
        
        // NSDate using convenience class method
        NSDate *anotherDate = [NSDate date];
        
        // using specialized convenience method
        NSDate *nextDateConveince = [NSDate dateWithTimeIntervalSince1970:timeInterval];
        
        NSLog(@"The dates are: \n %@ \n %@ \n %@ \n %@", myDate,nextDate,anotherDate,nextDateConveince);
        
        
        // NSString shorthand literal syntax
        NSString *message = @"Hello";
        
        // using alloc init
        NSString *newMessage = [[NSString alloc] initWithFormat:@"The message is %@",message];
        
        // using convenience class method
        NSString *anotherMessage = [NSString stringWithFormat:@"the Message is %@",message];

        NSLog(@"The messages are: \n %@ \n %@ ", newMessage,anotherMessage);

    }
    return 0;
}

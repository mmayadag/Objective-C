//
//  Today.m
//  Objective-c
//
//  Created by Murat Mayadağ on 4.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString* todayDate(){
    NSDate *today = [NSDate date];
    NSLog(@"The new NSDate object is: %@",today);
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"dd-MM-YYYY HH:mm:ss"];
    NSString *dateString = [dateFormatter stringFromDate:today];

    return dateString;
}

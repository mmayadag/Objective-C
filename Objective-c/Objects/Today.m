//
//  Today.m
//  Objective-c
//
//  Created by Murat Mayadağ on 4.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyDate/MyDate.h"

void initDateClass(){
    // allocation new class
    NSDate *myObj = [[NSDate alloc] init]; // alloc init class
    NSLog(@"Loging date: %@" , [myObj description]);
}

NSString* todayDate(){
    NSDate *today = [NSDate date];
    NSLog(@"The new NSDate object is: %@",today);
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"dd-MM-YYYY HH:mm:ss"];
    NSString *dateString = [dateFormatter stringFromDate:today];
    
    initDateClass();
    
    // NSDate alloc init methods
    MyDateMethods();
    
    return dateString;
}



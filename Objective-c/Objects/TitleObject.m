//
//  TitleObject.m
//  Objective-c
//
//  Created by Murat Mayadağ on 4.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>


// MARK: - Object call
// # swift
// myObject(insertString:"Hello", atIndex:11)
// # Objective-c
// [myObject insetString:@"Hello" atIndex:11]

NSString* TitleString(NSString *title){
    
    // Objective-C object call
    // [title uppercaseString];
    NSString *styledTitleString = [title uppercaseString];

    return styledTitleString;
    
}

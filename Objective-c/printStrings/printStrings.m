//
//  printStrings.m
//  Objective-c
//
//  Created by Murat Mayadağ on 2.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

void printHelloWorld(){
    NSLog(@"Hello, World!");
    const NSString *str = @"Murat";
    NSLog(@"%@", str);
}

void printString(NSString* str ){
    NSLog(@"%@", str);
}

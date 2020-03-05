//
//  printStrings.m
//  Objective-c
//
//  Created by Murat Mayadağ on 2.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

void passingPointer(NSString* xStr){
    NSLog(@"The variable you passed in was %@", xStr );
}

void printHelloWorld(){
    NSLog(@"Hello, World!");
    const NSString *str = @"Murat";
    NSLog(@"%@", str);
    
    NSString* firstWord = @"first-word"; // asterix dosen't matter where is
    
    [firstWord uppercaseString]; // String uppercased for supressing buildtime not used variable error
    
    NSString* pointerString; // declaring
    pointerString = @"pOINTER string"; // defining
    
    passingPointer(pointerString);
}

void printString(NSString* str ){
    NSLog(@"%@", str);
}

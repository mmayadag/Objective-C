//
//  if-condition.m
//  Objective-c
//
//  Created by Murat Mayadağ on 2.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

int ifcondition() {
    @autoreleasepool {
        // insert code here...
        int c = 200;
        if ( c > 99 ){
            NSLog(@"%s %i","c",c);
            while( c <= 220){
                NSLog(@"%i",c++);
            }
        }
        
    }
    return 0;
}

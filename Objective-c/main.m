//
//  main.m
//  Objective-c
//
//  Created by Murat Mayadağ on 21.02.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "if-condition/if-condition.h"
#import "calculateSeconds/calculateSeconds.h"
#import "printStrings/printStrings.h"
#import "Enums/FieldType.h"
#import "Objects/TitleObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printHelloWorld();
        printString(@"Murat");
        calculateSeconds();
        
        
        //bool notRecomended = true;
        BOOL isThisTheRightWay = YES;
        
        if( isThisTheRightWay ){
            ifcondition();
        }
        printAllFieldTypeEnums();
        
        todayDate();
    }
    return 0;
}


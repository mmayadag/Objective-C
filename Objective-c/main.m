//
//  main.m
//  Objective-c
//
//  Created by Murat Mayadağ on 21.02.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//


#import <Foundation/Foundation.h> // external file import <ExternalFramework>
#import "if-condition/if-condition.h"
#import "calculateSeconds/calculateSeconds.h"
#import "printStrings/printStrings.h"
#import "Enums/FieldType.h"
#import "Objects/TitleObject.h"
#import "Classes/Employee/Employee.h"
#import "Classes/Calculator/Calculator.h"
#import "Dictionary/Dictionary.h"

void classesAndMethods(){

    Employee *murat = [[Employee alloc] init];
    [murat myMethod];
    [murat setName:@"Murat Mayadağ"];
      
    Calculator *firstCasioCalculator = [[Calculator alloc] initWithYear:1965];
    NSLog(@"firstCasioCalculator build year = %d", [firstCasioCalculator buildYear]);
    
    
    Calculator *casio = [[Calculator alloc] init];
    NSLog(@"casio build year = %d", [casio buildYear]);
    
    int calculate = [casio addNumber:10 toNumber:15];
    NSLog(@"casio calculation = %d",calculate);
    
    NSString *message = [murat createMessage:@"TEST MESSAGE"];
    
    NSLog(@"%@ , %@",  murat.name ,message);
    
}


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
        
        classesAndMethods();
        
        dictionaryCities();
    }
    return 0;
}


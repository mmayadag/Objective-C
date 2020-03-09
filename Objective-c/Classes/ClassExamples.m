//
//  ClassExamples.m
//  Objective-c
//
//  Created by Murat Mayadağ on 9.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee/Employee.h"
#import "Calculator/Calculator.h"

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

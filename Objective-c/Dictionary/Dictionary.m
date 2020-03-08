//
//  Dictionary.m
//  Objective-c
//
//  Created by Murat Mayadağ on 9.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

void dictionaryCities(){
    NSDictionary *Cities = [[NSDictionary alloc] initWithObjectsAndKeys:
                            @"35",@"izmir",
                            @"34",@"istanbul",
                            @"06",@"ankara", nil];
    // value - key
    
    NSLog(@"izmir : %@",[Cities objectForKey:@"izmir"]);
    NSLog(@"İSTANBUL : %@", Cities[@"istanbul"]);
    
    
    // key - value
    // reverse of alloc initWithObjectsAndKeys
    NSDictionary *CitiesQuicker = @{
        @"35":@"izmir",
        @"34":@"istanbul",
        @"06":@"ankara"
    };
    
    NSMutableDictionary *CityPhoneCodes = [[NSMutableDictionary alloc] initWithObjectsAndKeys:
                            @"232",@"izmir",
                            @"236",@"ankara", nil];
    [CityPhoneCodes setValue:@"212" forKey:@"istanbul"];
    // value - key
    
    NSLog(@"Phone-code izmir : %@",[CityPhoneCodes objectForKey:@"izmir"]);
    NSLog(@"Phone-code İSTANBUL : %@", CityPhoneCodes[@"istanbul"]);
}

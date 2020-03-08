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

}

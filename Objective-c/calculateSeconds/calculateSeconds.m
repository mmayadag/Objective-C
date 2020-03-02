//
//  calculateSeconds.m
//  Objective-c
//
//  Created by Murat Mayadağ on 2.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

void calculateSeconds(){
    int minutes = 60;
    int hours = 24;
    int days = 365;
    int seconds = minutes * hours * days;
    NSLog(@"seconds in yer %i !" , seconds);
    NSLog(@"%s %i","strings",12);
}

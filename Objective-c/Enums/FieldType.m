//
//  FieldType.m
//  Objective-c
//
//  Created by Murat Mayadağ on 3.03.2020.
//  Copyright © 2020 Murat Mayadağ. All rights reserved.
//

#import <Foundation/Foundation.h>

enum FieldType{
    Text,
    Password,
    Date,
};

void printFieldType(enum FieldType input){
    
    NSString *typeString = @"";
    
    switch (input) {
        case Text:
            typeString = @"Text";
            break;
        case Password:
            typeString = @"Password";
            break;
        case Date:
            typeString = @"Date";
            break;
        
        default:
            break;
    }
    NSLog(@"This is a field type %@", typeString);
}

void printAllFieldTypeEnums(){
    enum FieldType TextField = Text;
    // enum FieldType PasswordField = Password;
    // enum FieldType DateField = Date;
    
    printFieldType(TextField);
    printFieldType(Password); // PasswordField
    printFieldType(Date); // DateField
}

//
//  AppController.m
//  CaseTool
//
//  Created by daniel on 13-6-18.
//  Copyright (c) 2013年 daniel. All rights reserved.
//

#import "AppController.h"

@implementation AppController



- (id) init
{
    if (self=[super init]) {
        NSLog(@"init：text %@ / results %@", textField,resultField);
    }
    return self;
}
- (void) awakeFromNib{
    NSLog(@"awake: text %@ / results %@", textField,resultField);
    
    [textField setStringValue:@"Enter Text Here:"];
    [resultField setStringValue:@"Results"];
    
}

- (IBAction)uppercase:(id)sender
{
    NSString *original;
    original=[textField stringValue];
    
    NSString *uppercase;
    uppercase = [original uppercaseString];
    
    [resultField setStringValue:uppercase];
    
}

- (IBAction)lowercase:(id)sender
{
    NSString *original;
    original=[textField stringValue];
    
    NSString *lowercase;
    lowercase = [original lowercaseString];
    
    [resultField setStringValue:lowercase];

    
}



@end

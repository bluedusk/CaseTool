//
//  AppController.h
//  CaseTool
//
//  Created by daniel on 13-6-18.
//  Copyright (c) 2013年 daniel. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppController : NSObject{

IBOutlet NSTextField *textField;
IBOutlet NSTextField *resultField;
}

- (IBAction) uppercase :(id)sender;
- (IBAction) lowercase:(id)sender;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPatchContentCommand()
{
    MSGraphPatchActionType* _action;
    NSString* _target;
    NSString* _content;
    MSGraphPatchInsertPosition* _position;
}
@end

@implementation MSGraphPatchContentCommand

- (MSGraphPatchActionType*) action
{
    if(!_action){
        _action = [self.dictionary[@"action"] toMSGraphPatchActionType];
    }
    return _action;
}

- (void) setAction: (MSGraphPatchActionType*) val
{
    _action = val;
    self.dictionary[@"action"] = val;
}

- (NSString*) target
{
    return self.dictionary[@"target"];
}

- (void) setTarget: (NSString*) val
{
    self.dictionary[@"target"] = val;
}

- (NSString*) content
{
    if([[NSNull null] isEqual:self.dictionary[@"content"]])
    {
        return nil;
    }   
    return self.dictionary[@"content"];
}

- (void) setContent: (NSString*) val
{
    self.dictionary[@"content"] = val;
}

- (MSGraphPatchInsertPosition*) position
{
    if(!_position){
        _position = [self.dictionary[@"position"] toMSGraphPatchInsertPosition];
    }
    return _position;
}

- (void) setPosition: (MSGraphPatchInsertPosition*) val
{
    _position = val;
    self.dictionary[@"position"] = val;
}

@end

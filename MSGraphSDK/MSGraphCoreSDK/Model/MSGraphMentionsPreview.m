// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMentionsPreview()
{
    BOOL _isMentioned;
}
@end

@implementation MSGraphMentionsPreview

- (BOOL) isMentioned
{
    _isMentioned = [self.dictionary[@"isMentioned"] boolValue];
    return _isMentioned;
}

- (void) setIsMentioned: (BOOL) val
{
    _isMentioned = val;
    self.dictionary[@"isMentioned"] = @(val);
}

@end

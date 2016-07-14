// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSessionInfo()
{
    NSString* _sessionInfoId;
    BOOL _persistChanges;
}
@end

@implementation MSGraphSessionInfo

- (NSString*) sessionInfoId
{
    if([[NSNull null] isEqual:self.dictionary[@"id"]])
    {
        return nil;
    }   
    return self.dictionary[@"id"];
}

- (void) setSessionInfoId: (NSString*) val
{
    self.dictionary[@"id"] = val;
}

- (BOOL) persistChanges
{
    _persistChanges = [self.dictionary[@"persistChanges"] boolValue];
    return _persistChanges;
}

- (void) setPersistChanges: (BOOL) val
{
    _persistChanges = val;
    self.dictionary[@"persistChanges"] = @(val);
}

@end

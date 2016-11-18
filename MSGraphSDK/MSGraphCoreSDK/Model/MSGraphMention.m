// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMention()
{
    MSGraphEmailAddress* _mentioned;
    NSString* _mentionText;
    NSString* _clientReference;
    MSGraphEmailAddress* _createdBy;
    NSDate* _createdDateTime;
    NSDate* _serverCreatedDateTime;
    NSString* _deepLink;
    NSString* _application;
}
@end

@implementation MSGraphMention

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.mention";
    }
    return self;
}
- (MSGraphEmailAddress*) mentioned
{
    if(!_mentioned){
        _mentioned = [[MSGraphEmailAddress alloc] initWithDictionary: self.dictionary[@"mentioned"]];
    }
    return _mentioned;
}

- (void) setMentioned: (MSGraphEmailAddress*) val
{
    _mentioned = val;
    self.dictionary[@"mentioned"] = val;
}

- (NSString*) mentionText
{
    if([[NSNull null] isEqual:self.dictionary[@"mentionText"]])
    {
        return nil;
    }   
    return self.dictionary[@"mentionText"];
}

- (void) setMentionText: (NSString*) val
{
    self.dictionary[@"mentionText"] = val;
}

- (NSString*) clientReference
{
    if([[NSNull null] isEqual:self.dictionary[@"clientReference"]])
    {
        return nil;
    }   
    return self.dictionary[@"clientReference"];
}

- (void) setClientReference: (NSString*) val
{
    self.dictionary[@"clientReference"] = val;
}

- (MSGraphEmailAddress*) createdBy
{
    if(!_createdBy){
        _createdBy = [[MSGraphEmailAddress alloc] initWithDictionary: self.dictionary[@"createdBy"]];
    }
    return _createdBy;
}

- (void) setCreatedBy: (MSGraphEmailAddress*) val
{
    _createdBy = val;
    self.dictionary[@"createdBy"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSDate*) serverCreatedDateTime
{
    if(!_serverCreatedDateTime){
        _serverCreatedDateTime = [NSDate ms_dateFromString: self.dictionary[@"serverCreatedDateTime"]];
    }
    return _serverCreatedDateTime;
}

- (void) setServerCreatedDateTime: (NSDate*) val
{
    _serverCreatedDateTime = val;
    self.dictionary[@"serverCreatedDateTime"] = val;
}

- (NSString*) deepLink
{
    if([[NSNull null] isEqual:self.dictionary[@"deepLink"]])
    {
        return nil;
    }   
    return self.dictionary[@"deepLink"];
}

- (void) setDeepLink: (NSString*) val
{
    self.dictionary[@"deepLink"] = val;
}

- (NSString*) application
{
    if([[NSNull null] isEqual:self.dictionary[@"application"]])
    {
        return nil;
    }   
    return self.dictionary[@"application"];
}

- (void) setApplication: (NSString*) val
{
    self.dictionary[@"application"] = val;
}


@end

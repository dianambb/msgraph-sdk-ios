// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphAppRoleAssignment()
{
    NSDate* _creationTimestamp;
    NSString* _principalDisplayName;
    NSString* _principalId;
    NSString* _principalType;
    NSString* _resourceDisplayName;
    NSString* _resourceId;
}
@end

@implementation MSGraphAppRoleAssignment

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.appRoleAssignment";
    }
    return self;
}
- (NSDate*) creationTimestamp
{
    if(!_creationTimestamp){
        _creationTimestamp = [NSDate ms_dateFromString: self.dictionary[@"creationTimestamp"]];
    }
    return _creationTimestamp;
}

- (void) setCreationTimestamp: (NSDate*) val
{
    _creationTimestamp = val;
    self.dictionary[@"creationTimestamp"] = val;
}

- (NSString*) principalDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"principalDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"principalDisplayName"];
}

- (void) setPrincipalDisplayName: (NSString*) val
{
    self.dictionary[@"principalDisplayName"] = val;
}

- (NSString*) principalId
{
    if([[NSNull null] isEqual:self.dictionary[@"principalId"]])
    {
        return nil;
    }   
    return self.dictionary[@"principalId"];
}

- (void) setPrincipalId: (NSString*) val
{
    self.dictionary[@"principalId"] = val;
}

- (NSString*) principalType
{
    if([[NSNull null] isEqual:self.dictionary[@"principalType"]])
    {
        return nil;
    }   
    return self.dictionary[@"principalType"];
}

- (void) setPrincipalType: (NSString*) val
{
    self.dictionary[@"principalType"] = val;
}

- (NSString*) resourceDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceDisplayName"];
}

- (void) setResourceDisplayName: (NSString*) val
{
    self.dictionary[@"resourceDisplayName"] = val;
}

- (NSString*) resourceId
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceId"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceId"];
}

- (void) setResourceId: (NSString*) val
{
    self.dictionary[@"resourceId"] = val;
}


@end

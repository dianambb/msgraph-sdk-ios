// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedOperationEvent()
{
    NSString* _userId;
    NSString* _userName;
    NSString* _userMail;
    NSString* _roleId;
    NSString* _roleName;
    NSDate* _expirationDateTime;
    NSDate* _creationDateTime;
    NSString* _requestorId;
    NSString* _requestorName;
    NSString* _tenantId;
    NSString* _requestType;
    NSString* _additionalInformation;
    NSString* _referenceKey;
    NSString* _referenceSystem;
}
@end

@implementation MSGraphPrivilegedOperationEvent

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedOperationEvent";
    }
    return self;
}
- (NSString*) userId
{
    if([[NSNull null] isEqual:self.dictionary[@"userId"]])
    {
        return nil;
    }   
    return self.dictionary[@"userId"];
}

- (void) setUserId: (NSString*) val
{
    self.dictionary[@"userId"] = val;
}

- (NSString*) userName
{
    if([[NSNull null] isEqual:self.dictionary[@"userName"]])
    {
        return nil;
    }   
    return self.dictionary[@"userName"];
}

- (void) setUserName: (NSString*) val
{
    self.dictionary[@"userName"] = val;
}

- (NSString*) userMail
{
    if([[NSNull null] isEqual:self.dictionary[@"userMail"]])
    {
        return nil;
    }   
    return self.dictionary[@"userMail"];
}

- (void) setUserMail: (NSString*) val
{
    self.dictionary[@"userMail"] = val;
}

- (NSString*) roleId
{
    if([[NSNull null] isEqual:self.dictionary[@"roleId"]])
    {
        return nil;
    }   
    return self.dictionary[@"roleId"];
}

- (void) setRoleId: (NSString*) val
{
    self.dictionary[@"roleId"] = val;
}

- (NSString*) roleName
{
    if([[NSNull null] isEqual:self.dictionary[@"roleName"]])
    {
        return nil;
    }   
    return self.dictionary[@"roleName"];
}

- (void) setRoleName: (NSString*) val
{
    self.dictionary[@"roleName"] = val;
}

- (NSDate*) expirationDateTime
{
    if(!_expirationDateTime){
        _expirationDateTime = [NSDate ms_dateFromString: self.dictionary[@"expirationDateTime"]];
    }
    return _expirationDateTime;
}

- (void) setExpirationDateTime: (NSDate*) val
{
    _expirationDateTime = val;
    self.dictionary[@"expirationDateTime"] = val;
}

- (NSDate*) creationDateTime
{
    if(!_creationDateTime){
        _creationDateTime = [NSDate ms_dateFromString: self.dictionary[@"creationDateTime"]];
    }
    return _creationDateTime;
}

- (void) setCreationDateTime: (NSDate*) val
{
    _creationDateTime = val;
    self.dictionary[@"creationDateTime"] = val;
}

- (NSString*) requestorId
{
    if([[NSNull null] isEqual:self.dictionary[@"requestorId"]])
    {
        return nil;
    }   
    return self.dictionary[@"requestorId"];
}

- (void) setRequestorId: (NSString*) val
{
    self.dictionary[@"requestorId"] = val;
}

- (NSString*) requestorName
{
    if([[NSNull null] isEqual:self.dictionary[@"requestorName"]])
    {
        return nil;
    }   
    return self.dictionary[@"requestorName"];
}

- (void) setRequestorName: (NSString*) val
{
    self.dictionary[@"requestorName"] = val;
}

- (NSString*) tenantId
{
    if([[NSNull null] isEqual:self.dictionary[@"tenantId"]])
    {
        return nil;
    }   
    return self.dictionary[@"tenantId"];
}

- (void) setTenantId: (NSString*) val
{
    self.dictionary[@"tenantId"] = val;
}

- (NSString*) requestType
{
    if([[NSNull null] isEqual:self.dictionary[@"requestType"]])
    {
        return nil;
    }   
    return self.dictionary[@"requestType"];
}

- (void) setRequestType: (NSString*) val
{
    self.dictionary[@"requestType"] = val;
}

- (NSString*) additionalInformation
{
    if([[NSNull null] isEqual:self.dictionary[@"additionalInformation"]])
    {
        return nil;
    }   
    return self.dictionary[@"additionalInformation"];
}

- (void) setAdditionalInformation: (NSString*) val
{
    self.dictionary[@"additionalInformation"] = val;
}

- (NSString*) referenceKey
{
    if([[NSNull null] isEqual:self.dictionary[@"referenceKey"]])
    {
        return nil;
    }   
    return self.dictionary[@"referenceKey"];
}

- (void) setReferenceKey: (NSString*) val
{
    self.dictionary[@"referenceKey"] = val;
}

- (NSString*) referenceSystem
{
    if([[NSNull null] isEqual:self.dictionary[@"referenceSystem"]])
    {
        return nil;
    }   
    return self.dictionary[@"referenceSystem"];
}

- (void) setReferenceSystem: (NSString*) val
{
    self.dictionary[@"referenceSystem"] = val;
}


@end

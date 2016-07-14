// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphIdentityRiskEvent()
{
    NSString* _userDisplayName;
    NSString* _userPrincipalName;
    NSDate* _riskEventDateTime;
    NSString* _riskEventType;
    MSGraphRiskLevel* _riskLevel;
    MSGraphRiskEventStatus* _riskEventStatus;
    NSDate* _closedDateTime;
    NSDate* _createdDateTime;
    NSString* _userId;
    MSGraphUser* _impactedUser;
}
@end

@implementation MSGraphIdentityRiskEvent

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.identityRiskEvent";
    }
    return self;
}
- (NSString*) userDisplayName
{
    if([[NSNull null] isEqual:self.dictionary[@"userDisplayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"userDisplayName"];
}

- (void) setUserDisplayName: (NSString*) val
{
    self.dictionary[@"userDisplayName"] = val;
}

- (NSString*) userPrincipalName
{
    if([[NSNull null] isEqual:self.dictionary[@"userPrincipalName"]])
    {
        return nil;
    }   
    return self.dictionary[@"userPrincipalName"];
}

- (void) setUserPrincipalName: (NSString*) val
{
    self.dictionary[@"userPrincipalName"] = val;
}

- (NSDate*) riskEventDateTime
{
    if(!_riskEventDateTime){
        _riskEventDateTime = [NSDate ms_dateFromString: self.dictionary[@"riskEventDateTime"]];
    }
    return _riskEventDateTime;
}

- (void) setRiskEventDateTime: (NSDate*) val
{
    _riskEventDateTime = val;
    self.dictionary[@"riskEventDateTime"] = val;
}

- (NSString*) riskEventType
{
    if([[NSNull null] isEqual:self.dictionary[@"riskEventType"]])
    {
        return nil;
    }   
    return self.dictionary[@"riskEventType"];
}

- (void) setRiskEventType: (NSString*) val
{
    self.dictionary[@"riskEventType"] = val;
}

- (MSGraphRiskLevel*) riskLevel
{
    if(!_riskLevel){
        _riskLevel = [self.dictionary[@"riskLevel"] toMSGraphRiskLevel];
    }
    return _riskLevel;
}

- (void) setRiskLevel: (MSGraphRiskLevel*) val
{
    _riskLevel = val;
    self.dictionary[@"riskLevel"] = val;
}

- (MSGraphRiskEventStatus*) riskEventStatus
{
    if(!_riskEventStatus){
        _riskEventStatus = [self.dictionary[@"riskEventStatus"] toMSGraphRiskEventStatus];
    }
    return _riskEventStatus;
}

- (void) setRiskEventStatus: (MSGraphRiskEventStatus*) val
{
    _riskEventStatus = val;
    self.dictionary[@"riskEventStatus"] = val;
}

- (NSDate*) closedDateTime
{
    if(!_closedDateTime){
        _closedDateTime = [NSDate ms_dateFromString: self.dictionary[@"closedDateTime"]];
    }
    return _closedDateTime;
}

- (void) setClosedDateTime: (NSDate*) val
{
    _closedDateTime = val;
    self.dictionary[@"closedDateTime"] = val;
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

- (MSGraphUser*) impactedUser
{
    if(!_impactedUser){
        _impactedUser = [[MSGraphUser alloc] initWithDictionary: self.dictionary[@"impactedUser"]];
    }
    return _impactedUser;
}

- (void) setImpactedUser: (MSGraphUser*) val
{
    _impactedUser = val;
    self.dictionary[@"impactedUser"] = val;
}


@end

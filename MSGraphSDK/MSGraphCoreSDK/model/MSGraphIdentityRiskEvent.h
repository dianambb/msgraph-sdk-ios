// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUser; 
#import "MSGraphRiskLevel.h"
#import "MSGraphRiskEventStatus.h"


#import "MSGraphEntity.h"

@interface MSGraphIdentityRiskEvent : MSGraphEntity

  @property (nullable, nonatomic, setter=setUserDisplayName:, getter=userDisplayName) NSString* userDisplayName;
    @property (nullable, nonatomic, setter=setUserPrincipalName:, getter=userPrincipalName) NSString* userPrincipalName;
    @property (nullable, nonatomic, setter=setRiskEventDateTime:, getter=riskEventDateTime) NSDate* riskEventDateTime;
    @property (nullable, nonatomic, setter=setRiskEventType:, getter=riskEventType) NSString* riskEventType;
    @property (nullable, nonatomic, setter=setRiskLevel:, getter=riskLevel) MSGraphRiskLevel* riskLevel;
    @property (nullable, nonatomic, setter=setRiskEventStatus:, getter=riskEventStatus) MSGraphRiskEventStatus* riskEventStatus;
    @property (nullable, nonatomic, setter=setClosedDateTime:, getter=closedDateTime) NSDate* closedDateTime;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setUserId:, getter=userId) NSString* userId;
    @property (nullable, nonatomic, setter=setImpactedUser:, getter=impactedUser) MSGraphUser* impactedUser;
  
@end

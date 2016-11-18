// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphUserRiskLevel.h"


#import "MSObject.h"

@interface MSGraphIdentityUserRisk : MSObject

@property (nullable, nonatomic, setter=setLevel:, getter=level) MSGraphUserRiskLevel* level;
@property (nullable, nonatomic, setter=setLastChangedDateTime:, getter=lastChangedDateTime) NSDate* lastChangedDateTime;

@end

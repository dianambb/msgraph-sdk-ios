// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphRiskEventStatusValue){

	MSGraphRiskEventStatusActive = 0,
	MSGraphRiskEventStatusRemediated = 1,
	MSGraphRiskEventStatusDismissedAsFixed = 2,
	MSGraphRiskEventStatusDismissedAsFalsePositive = 3,
	MSGraphRiskEventStatusDismissedAsIgnore = 4,
	MSGraphRiskEventStatusLoginBlocked = 5,
	MSGraphRiskEventStatusClosedMfaAuto = 6,
	MSGraphRiskEventStatusClosedMultipleReasons = 7,
    MSGraphRiskEventStatusEndOfEnum
};

@interface MSGraphRiskEventStatus : NSObject

+(MSGraphRiskEventStatus*) active;
+(MSGraphRiskEventStatus*) remediated;
+(MSGraphRiskEventStatus*) dismissedAsFixed;
+(MSGraphRiskEventStatus*) dismissedAsFalsePositive;
+(MSGraphRiskEventStatus*) dismissedAsIgnore;
+(MSGraphRiskEventStatus*) loginBlocked;
+(MSGraphRiskEventStatus*) closedMfaAuto;
+(MSGraphRiskEventStatus*) closedMultipleReasons;

+(MSGraphRiskEventStatus*) UnknownEnumValue;

+(MSGraphRiskEventStatus*) riskEventStatusWithEnumValue:(MSGraphRiskEventStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphRiskEventStatusValue enumValue;

@end


@interface NSString (MSGraphRiskEventStatus)

- (MSGraphRiskEventStatus*) toMSGraphRiskEventStatus;

@end

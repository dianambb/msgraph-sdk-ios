// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphUserRiskLevelValue){

	MSGraphUserRiskLevelUnknown = 0,
	MSGraphUserRiskLevelNone = 1,
	MSGraphUserRiskLevelLow = 2,
	MSGraphUserRiskLevelMedium = 3,
	MSGraphUserRiskLevelHigh = 4,
    MSGraphUserRiskLevelEndOfEnum
};

@interface MSGraphUserRiskLevel : NSObject

+(MSGraphUserRiskLevel*) unknown;
+(MSGraphUserRiskLevel*) none;
+(MSGraphUserRiskLevel*) low;
+(MSGraphUserRiskLevel*) medium;
+(MSGraphUserRiskLevel*) high;

+(MSGraphUserRiskLevel*) UnknownEnumValue;

+(MSGraphUserRiskLevel*) userRiskLevelWithEnumValue:(MSGraphUserRiskLevelValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphUserRiskLevelValue enumValue;

@end


@interface NSString (MSGraphUserRiskLevel)

- (MSGraphUserRiskLevel*) toMSGraphUserRiskLevel;

@end

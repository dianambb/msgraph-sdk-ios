// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphRoleSummaryStatusValue){

	MSGraphRoleSummaryStatusOk = 0,
	MSGraphRoleSummaryStatusBad = 1,
    MSGraphRoleSummaryStatusEndOfEnum
};

@interface MSGraphRoleSummaryStatus : NSObject

+(MSGraphRoleSummaryStatus*) ok;
+(MSGraphRoleSummaryStatus*) bad;

+(MSGraphRoleSummaryStatus*) UnknownEnumValue;

+(MSGraphRoleSummaryStatus*) roleSummaryStatusWithEnumValue:(MSGraphRoleSummaryStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphRoleSummaryStatusValue enumValue;

@end


@interface NSString (MSGraphRoleSummaryStatus)

- (MSGraphRoleSummaryStatus*) toMSGraphRoleSummaryStatus;

@end

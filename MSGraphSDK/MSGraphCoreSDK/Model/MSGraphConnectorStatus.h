// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphConnectorStatusValue){

	MSGraphConnectorStatusActive = 0,
	MSGraphConnectorStatusInactive = 1,
    MSGraphConnectorStatusEndOfEnum
};

@interface MSGraphConnectorStatus : NSObject

+(MSGraphConnectorStatus*) active;
+(MSGraphConnectorStatus*) inactive;

+(MSGraphConnectorStatus*) UnknownEnumValue;

+(MSGraphConnectorStatus*) connectorStatusWithEnumValue:(MSGraphConnectorStatusValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphConnectorStatusValue enumValue;

@end


@interface NSString (MSGraphConnectorStatus)

- (MSGraphConnectorStatus*) toMSGraphConnectorStatus;

@end

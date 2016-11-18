// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphConnectorGroupTypeValue){

	MSGraphConnectorGroupTypeApplicationProxy = 0,
    MSGraphConnectorGroupTypeEndOfEnum
};

@interface MSGraphConnectorGroupType : NSObject

+(MSGraphConnectorGroupType*) applicationProxy;

+(MSGraphConnectorGroupType*) UnknownEnumValue;

+(MSGraphConnectorGroupType*) connectorGroupTypeWithEnumValue:(MSGraphConnectorGroupTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphConnectorGroupTypeValue enumValue;

@end


@interface NSString (MSGraphConnectorGroupType)

- (MSGraphConnectorGroupType*) toMSGraphConnectorGroupType;

@end

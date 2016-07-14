// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphContainerTypeValue){

	MSGraphContainerTypeNone = 0,
	MSGraphContainerTypeOneDrive = 1,
	MSGraphContainerTypeGroup = 2,
	MSGraphContainerTypeSite = 3,
    MSGraphContainerTypeEndOfEnum
};

@interface MSGraphContainerType : NSObject

+(MSGraphContainerType*) none;
+(MSGraphContainerType*) oneDrive;
+(MSGraphContainerType*) group;
+(MSGraphContainerType*) site;

+(MSGraphContainerType*) UnknownEnumValue;

+(MSGraphContainerType*) containerTypeWithEnumValue:(MSGraphContainerTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphContainerTypeValue enumValue;

@end


@interface NSString (MSGraphContainerType)

- (MSGraphContainerType*) toMSGraphContainerType;

@end

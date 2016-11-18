// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphPhoneTypeValue){

	MSGraphPhoneTypeUnknown = 0,
	MSGraphPhoneTypeHome = 1,
	MSGraphPhoneTypeBusiness = 2,
	MSGraphPhoneTypeMobile = 3,
	MSGraphPhoneTypeOther = 4,
	MSGraphPhoneTypeAssistant = 5,
	MSGraphPhoneTypeCallback = 6,
	MSGraphPhoneTypeCar = 7,
	MSGraphPhoneTypeHomeFax = 8,
	MSGraphPhoneTypeBusinessFax = 9,
	MSGraphPhoneTypeOtherFax = 10,
	MSGraphPhoneTypePager = 11,
	MSGraphPhoneTypePrimary = 12,
	MSGraphPhoneTypeRadio = 13,
	MSGraphPhoneTypeTelex = 14,
	MSGraphPhoneTypeTtyTdd = 15,
	MSGraphPhoneTypeOrganizationMain = 16,
    MSGraphPhoneTypeEndOfEnum
};

@interface MSGraphPhoneType : NSObject

+(MSGraphPhoneType*) unknown;
+(MSGraphPhoneType*) home;
+(MSGraphPhoneType*) business;
+(MSGraphPhoneType*) mobile;
+(MSGraphPhoneType*) other;
+(MSGraphPhoneType*) assistant;
+(MSGraphPhoneType*) callback;
+(MSGraphPhoneType*) car;
+(MSGraphPhoneType*) homeFax;
+(MSGraphPhoneType*) businessFax;
+(MSGraphPhoneType*) otherFax;
+(MSGraphPhoneType*) pager;
+(MSGraphPhoneType*) primary;
+(MSGraphPhoneType*) radio;
+(MSGraphPhoneType*) telex;
+(MSGraphPhoneType*) ttyTdd;
+(MSGraphPhoneType*) organizationMain;

+(MSGraphPhoneType*) UnknownEnumValue;

+(MSGraphPhoneType*) phoneTypeWithEnumValue:(MSGraphPhoneTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphPhoneTypeValue enumValue;

@end


@interface NSString (MSGraphPhoneType)

- (MSGraphPhoneType*) toMSGraphPhoneType;

@end

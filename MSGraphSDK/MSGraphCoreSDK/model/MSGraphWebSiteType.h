// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphWebSiteTypeValue){

	MSGraphWebSiteTypeUnknown = 0,
	MSGraphWebSiteTypePersonalHomePage = 1,
	MSGraphWebSiteTypeBusinessHomePage = 2,
    MSGraphWebSiteTypeEndOfEnum
};

@interface MSGraphWebSiteType : NSObject

+(MSGraphWebSiteType*) unknown;
+(MSGraphWebSiteType*) personalHomePage;
+(MSGraphWebSiteType*) businessHomePage;

+(MSGraphWebSiteType*) UnknownEnumValue;

+(MSGraphWebSiteType*) webSiteTypeWithEnumValue:(MSGraphWebSiteTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphWebSiteTypeValue enumValue;

@end


@interface NSString (MSGraphWebSiteType)

- (MSGraphWebSiteType*) toMSGraphWebSiteType;

@end

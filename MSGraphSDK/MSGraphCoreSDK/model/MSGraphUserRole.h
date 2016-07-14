// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphUserRoleValue){

	MSGraphUserRoleNone = -1,
	MSGraphUserRoleOwner = 0,
	MSGraphUserRoleContributor = 1,
	MSGraphUserRoleReader = 2,
    MSGraphUserRoleEndOfEnum
};

@interface MSGraphUserRole : NSObject

+(MSGraphUserRole*) none;
+(MSGraphUserRole*) owner;
+(MSGraphUserRole*) contributor;
+(MSGraphUserRole*) reader;

+(MSGraphUserRole*) UnknownEnumValue;

+(MSGraphUserRole*) userRoleWithEnumValue:(MSGraphUserRoleValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphUserRoleValue enumValue;

@end


@interface NSString (MSGraphUserRole)

- (MSGraphUserRole*) toMSGraphUserRole;

@end

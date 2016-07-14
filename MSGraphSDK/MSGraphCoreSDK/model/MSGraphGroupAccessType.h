// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphGroupAccessTypeValue){

	MSGraphGroupAccessTypeNone = 0,
	MSGraphGroupAccessTypePrivate = 1,
	MSGraphGroupAccessTypeSecret = 2,
	MSGraphGroupAccessTypePublic = 3,
    MSGraphGroupAccessTypeEndOfEnum
};

@interface MSGraphGroupAccessType : NSObject

+(MSGraphGroupAccessType*) none;
+(MSGraphGroupAccessType*) private;
+(MSGraphGroupAccessType*) secret;
+(MSGraphGroupAccessType*) public;

+(MSGraphGroupAccessType*) UnknownEnumValue;

+(MSGraphGroupAccessType*) groupAccessTypeWithEnumValue:(MSGraphGroupAccessTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphGroupAccessTypeValue enumValue;

@end


@interface NSString (MSGraphGroupAccessType)

- (MSGraphGroupAccessType*) toMSGraphGroupAccessType;

@end

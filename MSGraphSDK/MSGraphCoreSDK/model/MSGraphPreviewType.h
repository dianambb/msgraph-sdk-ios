// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphPreviewTypeValue){

	MSGraphPreviewTypeAutomatic = 0,
	MSGraphPreviewTypeNoPreview = 1,
	MSGraphPreviewTypeChecklist = 2,
	MSGraphPreviewTypeDescription = 3,
	MSGraphPreviewTypeReference = 4,
    MSGraphPreviewTypeEndOfEnum
};

@interface MSGraphPreviewType : NSObject

+(MSGraphPreviewType*) automatic;
+(MSGraphPreviewType*) noPreview;
+(MSGraphPreviewType*) checklist;
+(MSGraphPreviewType*) description;
+(MSGraphPreviewType*) reference;

+(MSGraphPreviewType*) UnknownEnumValue;

+(MSGraphPreviewType*) previewTypeWithEnumValue:(MSGraphPreviewTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphPreviewTypeValue enumValue;

@end


@interface NSString (MSGraphPreviewType)

- (MSGraphPreviewType*) toMSGraphPreviewType;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphPatchInsertPositionValue){

	MSGraphPatchInsertPositionAfter = 0,
	MSGraphPatchInsertPositionBefore = 1,
    MSGraphPatchInsertPositionEndOfEnum
};

@interface MSGraphPatchInsertPosition : NSObject

+(MSGraphPatchInsertPosition*) after;
+(MSGraphPatchInsertPosition*) before;

+(MSGraphPatchInsertPosition*) UnknownEnumValue;

+(MSGraphPatchInsertPosition*) patchInsertPositionWithEnumValue:(MSGraphPatchInsertPositionValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphPatchInsertPositionValue enumValue;

@end


@interface NSString (MSGraphPatchInsertPosition)

- (MSGraphPatchInsertPosition*) toMSGraphPatchInsertPosition;

@end

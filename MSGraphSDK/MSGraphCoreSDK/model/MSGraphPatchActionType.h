// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphPatchActionTypeValue){

	MSGraphPatchActionTypeReplace = 0,
	MSGraphPatchActionTypeAppend = 1,
	MSGraphPatchActionTypeDelete = 2,
	MSGraphPatchActionTypeInsert = 3,
	MSGraphPatchActionTypePrepend = 4,
    MSGraphPatchActionTypeEndOfEnum
};

@interface MSGraphPatchActionType : NSObject

+(MSGraphPatchActionType*) replace;
+(MSGraphPatchActionType*) append;
+(MSGraphPatchActionType*) delete;
+(MSGraphPatchActionType*) insert;
+(MSGraphPatchActionType*) prepend;

+(MSGraphPatchActionType*) UnknownEnumValue;

+(MSGraphPatchActionType*) patchActionTypeWithEnumValue:(MSGraphPatchActionTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphPatchActionTypeValue enumValue;

@end


@interface NSString (MSGraphPatchActionType)

- (MSGraphPatchActionType*) toMSGraphPatchActionType;

@end

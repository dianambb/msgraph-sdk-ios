// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MSGraphTaskBoardTypeValue){

	MSGraphTaskBoardTypeProgress = 0,
	MSGraphTaskBoardTypeAssignedTo = 1,
	MSGraphTaskBoardTypeBucket = 2,
    MSGraphTaskBoardTypeEndOfEnum
};

@interface MSGraphTaskBoardType : NSObject

+(MSGraphTaskBoardType*) progress;
+(MSGraphTaskBoardType*) assignedTo;
+(MSGraphTaskBoardType*) bucket;

+(MSGraphTaskBoardType*) UnknownEnumValue;

+(MSGraphTaskBoardType*) taskBoardTypeWithEnumValue:(MSGraphTaskBoardTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) MSGraphTaskBoardTypeValue enumValue;

@end


@interface NSString (MSGraphTaskBoardType)

- (MSGraphTaskBoardType*) toMSGraphTaskBoardType;

@end

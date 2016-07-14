// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphPatchActionType.h"
#import "MSGraphPatchInsertPosition.h"


#import "MSObject.h"

@interface MSGraphPatchContentCommand : MSObject

@property (nonnull, nonatomic, setter=setAction:, getter=action) MSGraphPatchActionType* action;
@property (nonnull, nonatomic, setter=setTarget:, getter=target) NSString* target;
@property (nullable, nonatomic, setter=setContent:, getter=content) NSString* content;
@property (nullable, nonatomic, setter=setPosition:, getter=position) MSGraphPatchInsertPosition* position;

@end

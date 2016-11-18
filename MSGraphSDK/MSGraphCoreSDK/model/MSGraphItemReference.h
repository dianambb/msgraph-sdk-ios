// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphItemReference : MSObject

@property (nullable, nonatomic, setter=setDriveId:, getter=driveId) NSString* driveId;
@property (nullable, nonatomic, setter=setItemReferenceId:, getter=itemReferenceId) NSString* itemReferenceId;
@property (nullable, nonatomic, setter=setPath:, getter=path) NSString* path;

@end

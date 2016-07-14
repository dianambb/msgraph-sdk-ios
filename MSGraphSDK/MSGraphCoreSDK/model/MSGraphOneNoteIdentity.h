// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphOneNoteIdentity : MSObject

@property (nullable, nonatomic, setter=setOneNoteIdentityId:, getter=oneNoteIdentityId) NSString* oneNoteIdentityId;
@property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;

@end

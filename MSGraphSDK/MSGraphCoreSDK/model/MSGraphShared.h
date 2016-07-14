// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIdentitySet; 


#import "MSObject.h"

@interface MSGraphShared : MSObject

@property (nullable, nonatomic, setter=setOwner:, getter=owner) MSGraphIdentitySet* owner;
@property (nullable, nonatomic, setter=setScope:, getter=scope) NSString* scope;

@end

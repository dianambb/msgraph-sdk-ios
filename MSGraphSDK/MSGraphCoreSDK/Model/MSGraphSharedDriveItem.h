// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphIdentitySet, MSGraphDriveItem; 


#import "MSGraphEntity.h"

@interface MSGraphSharedDriveItem : MSGraphEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) MSGraphIdentitySet* owner;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) MSGraphDriveItem* root;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
  
@end

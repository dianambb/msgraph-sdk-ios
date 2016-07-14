// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphIdentitySet, MSGraphQuota, MSGraphDriveItem; 


#import "MSGraphEntity.h"

@interface MSGraphDrive : MSGraphEntity

  @property (nullable, nonatomic, setter=setDriveType:, getter=driveType) NSString* driveType;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) MSGraphIdentitySet* owner;
    @property (nullable, nonatomic, setter=setQuota:, getter=quota) MSGraphQuota* quota;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
    @property (nullable, nonatomic, setter=setSpecial:, getter=special) NSArray* special;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) MSGraphDriveItem* root;
  
@end

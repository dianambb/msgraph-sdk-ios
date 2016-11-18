// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphFieldValueSet, MSGraphDriveItem; 


#import "MSGraphBaseItem.h"

@interface MSGraphListItem : MSGraphBaseItem

  @property (nonatomic, setter=setListItemId:, getter=listItemId) int32_t listItemId;
    @property (nullable, nonatomic, setter=setColumnSet:, getter=columnSet) MSGraphFieldValueSet* columnSet;
    @property (nullable, nonatomic, setter=setDriveItem:, getter=driveItem) MSGraphDriveItem* driveItem;
  
@end

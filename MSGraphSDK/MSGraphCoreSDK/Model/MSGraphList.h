// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphFieldDefinition, MSGraphListInfo, MSGraphDrive, MSGraphListItem; 


#import "MSGraphBaseItem.h"

@interface MSGraphList : MSGraphBaseItem

  @property (nullable, nonatomic, setter=setFields:, getter=fields) NSArray* fields;
    @property (nullable, nonatomic, setter=setList:, getter=list) MSGraphListInfo* list;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) MSGraphDrive* drive;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
  
@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphJson; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookTableRow : MSGraphEntity

  @property (nonatomic, setter=setIndex:, getter=index) int32_t index;
    @property (nullable, nonatomic, setter=setValues:, getter=values) MSGraphJson* values;
  
@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphJson; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookChartPoint : MSGraphEntity

  @property (nullable, nonatomic, setter=setValue:, getter=value) MSGraphJson* value;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) MSGraphWorkbookChartPointFormat* format;
  
@end

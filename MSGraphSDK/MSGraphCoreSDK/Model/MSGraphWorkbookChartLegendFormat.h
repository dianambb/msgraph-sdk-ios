// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookChartFill; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookChartLegendFormat : MSGraphEntity

  @property (nullable, nonatomic, setter=setFill:, getter=fill) MSGraphWorkbookChartFill* fill;
  
@end
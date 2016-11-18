// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphJson, MSGraphWorkbookChartAxisFormat, MSGraphWorkbookChartGridlines, MSGraphWorkbookChartAxisTitle; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookChartAxis : MSGraphEntity

  @property (nullable, nonatomic, setter=setMajorUnit:, getter=majorUnit) MSGraphJson* majorUnit;
    @property (nullable, nonatomic, setter=setMaximum:, getter=maximum) MSGraphJson* maximum;
    @property (nullable, nonatomic, setter=setMinimum:, getter=minimum) MSGraphJson* minimum;
    @property (nullable, nonatomic, setter=setMinorUnit:, getter=minorUnit) MSGraphJson* minorUnit;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) MSGraphWorkbookChartAxisFormat* format;
    @property (nullable, nonatomic, setter=setMajorGridlines:, getter=majorGridlines) MSGraphWorkbookChartGridlines* majorGridlines;
    @property (nullable, nonatomic, setter=setMinorGridlines:, getter=minorGridlines) MSGraphWorkbookChartGridlines* minorGridlines;
    @property (nullable, nonatomic, setter=setTitle:, getter=title) MSGraphWorkbookChartAxisTitle* title;
  
@end

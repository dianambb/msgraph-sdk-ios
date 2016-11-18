// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartRequest, MSGraphWorkbookChartAxesRequestBuilder, MSGraphAxesRequestBuilder, MSGraphWorkbookChartDataLabelsRequestBuilder, MSGraphDataLabelsRequestBuilder, MSGraphWorkbookChartAreaFormatRequestBuilder, MSGraphFormatRequestBuilder, MSGraphWorkbookChartLegendRequestBuilder, MSGraphLegendRequestBuilder, MSGraphWorkbookChartSeriesRequestBuilder, MSGraphWorkbookChartSeriesCollectionRequestBuilder, MSGraphWorkbookChartTitleRequestBuilder, MSGraphTitleRequestBuilder, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorksheetRequestBuilder, MSGraphWorkbookChartSetDataRequestBuilder, MSGraphWorkbookChartSetPositionRequestBuilder, MSGraphWorkbookChartAddRequestBuilder, MSGraphWorkbookChartImageRequestBuilder, MSGraphWorkbookChartItemRequestBuilder, MSGraphWorkbookChartItemAtRequestBuilder, MSGraphWorkbookChartCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartAxesRequestBuilder *) axes;

- (MSGraphWorkbookChartDataLabelsRequestBuilder *) dataLabels;

- (MSGraphWorkbookChartAreaFormatRequestBuilder *) format;

- (MSGraphWorkbookChartLegendRequestBuilder *) legend;

- (MSGraphWorkbookChartSeriesCollectionRequestBuilder *)series;

- (MSGraphWorkbookChartSeriesRequestBuilder *)series:(NSString *)workbookChartSeries;

- (MSGraphWorkbookChartTitleRequestBuilder *) title;

- (MSGraphWorkbookWorksheetRequestBuilder *) worksheet;

- (MSGraphWorkbookChartSetDataRequestBuilder *)setDataWithSourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy ;

- (MSGraphWorkbookChartSetPositionRequestBuilder *)setPositionWithStartCell:(MSGraphJson *)startCell endCell:(MSGraphJson *)endCell ;

- (MSGraphWorkbookChartAddRequestBuilder *)addWithType:(NSString *)type sourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy ;

- (MSGraphWorkbookChartImageRequestBuilder *)image;

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width ;

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height ;

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height fittingMode:(NSString *)fittingMode ;

- (MSGraphWorkbookChartItemRequestBuilder *)itemWithName:(NSString *)name ;

- (MSGraphWorkbookChartItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookChartCountRequestBuilder *)count;


- (MSGraphWorkbookChartRequest *) request;

- (MSGraphWorkbookChartRequest *) requestWithOptions:(NSArray *)options;


@end

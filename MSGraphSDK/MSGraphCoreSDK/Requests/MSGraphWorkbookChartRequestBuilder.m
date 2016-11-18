// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartRequestBuilder

-(MSGraphWorkbookChartAxesRequestBuilder *)axes
{
    return [[MSGraphWorkbookChartAxesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"axes"] client:self.client];

}

-(MSGraphWorkbookChartDataLabelsRequestBuilder *)dataLabels
{
    return [[MSGraphWorkbookChartDataLabelsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"dataLabels"] client:self.client];

}

-(MSGraphWorkbookChartAreaFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartAreaFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(MSGraphWorkbookChartLegendRequestBuilder *)legend
{
    return [[MSGraphWorkbookChartLegendRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"legend"] client:self.client];

}

- (MSGraphWorkbookChartSeriesCollectionRequestBuilder *)series
{
    return [[MSGraphWorkbookChartSeriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"series"]  
                                                                            client:self.client];
}

- (MSGraphWorkbookChartSeriesRequestBuilder *)series:(NSString *)workbookChartSeries
{
    return [[self series] workbookChartSeries:workbookChartSeries];
}

-(MSGraphWorkbookChartTitleRequestBuilder *)title
{
    return [[MSGraphWorkbookChartTitleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"title"] client:self.client];

}

-(MSGraphWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (MSGraphWorkbookChartSetDataRequestBuilder *)setDataWithSourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setData"];
    return [[MSGraphWorkbookChartSetDataRequestBuilder alloc] initWithSourceData:sourceData
                                                                        seriesBy:seriesBy
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookChartSetPositionRequestBuilder *)setPositionWithStartCell:(MSGraphJson *)startCell endCell:(MSGraphJson *)endCell 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setPosition"];
    return [[MSGraphWorkbookChartSetPositionRequestBuilder alloc] initWithStartCell:startCell
                                                                            endCell:endCell
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookChartAddRequestBuilder *)addWithType:(NSString *)type sourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookChartAddRequestBuilder alloc] initWithType:type
                                                            sourceData:sourceData
                                                              seriesBy:seriesBy
                                                                   URL:actionURL
                                                                client:self.client];


}

- (MSGraphWorkbookChartImageRequestBuilder *)image
{
    return [[MSGraphWorkbookChartImageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"] client:self.client];
}

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[MSGraphWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[MSGraphWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                                   height:height
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookChartImageRequestBuilder *)imageWithWidth:(int32_t)width height:(int32_t)height fittingMode:(NSString *)fittingMode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.image"];
    return [[MSGraphWorkbookChartImageRequestBuilder alloc] initWithWidth:width
                                                                   height:height
                                                              fittingMode:fittingMode
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookChartItemRequestBuilder *)itemWithName:(NSString *)name 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.item"];
    return [[MSGraphWorkbookChartItemRequestBuilder alloc] initWithName:name
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (MSGraphWorkbookChartItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookChartItemAtRequestBuilder alloc] initWithIndex:index
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookChartCountRequestBuilder *)count
{
    return [[MSGraphWorkbookChartCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookChartRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

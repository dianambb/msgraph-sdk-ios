// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartSeriesRequestBuilder

-(MSGraphWorkbookChartSeriesFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartSeriesFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

- (MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder *)points
{
    return [[MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"points"]  
                                                                                  client:self.client];
}

- (MSGraphWorkbookChartPointRequestBuilder *)points:(NSString *)workbookChartPoint
{
    return [[self points] workbookChartPoint:workbookChartPoint];
}

- (MSGraphWorkbookChartSeriesItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookChartSeriesItemAtRequestBuilder alloc] initWithIndex:index
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookChartSeriesCountRequestBuilder *)count
{
    return [[MSGraphWorkbookChartSeriesCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookChartSeriesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSeriesRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartSeriesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

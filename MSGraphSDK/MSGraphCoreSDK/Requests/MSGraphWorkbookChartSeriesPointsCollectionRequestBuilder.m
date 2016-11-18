// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookChartSeriesPointsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSeriesPointsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartSeriesPointsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphWorkbookChartPointRequestBuilder *)workbookChartPoint:(NSString *)workbookChartPoint
{
    return [[MSGraphWorkbookChartPointRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookChartPoint]
                                                   client:self.client];
}

@end

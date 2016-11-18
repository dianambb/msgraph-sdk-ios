// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartSeriesCountRequestBuilder

- (MSGraphWorkbookChartSeriesCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSeriesCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartSeriesCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartPointCountRequestBuilder

- (MSGraphWorkbookChartPointCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartPointCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartPointCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

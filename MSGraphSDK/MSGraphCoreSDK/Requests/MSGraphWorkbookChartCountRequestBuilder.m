// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartCountRequestBuilder

- (MSGraphWorkbookChartCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

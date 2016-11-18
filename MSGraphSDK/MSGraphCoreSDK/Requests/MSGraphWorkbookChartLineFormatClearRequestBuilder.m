// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartLineFormatClearRequestBuilder

- (MSGraphWorkbookChartLineFormatClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartLineFormatClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartLineFormatClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

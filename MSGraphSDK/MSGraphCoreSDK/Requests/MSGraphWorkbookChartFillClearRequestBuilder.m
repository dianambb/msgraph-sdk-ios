// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartFillClearRequestBuilder

- (MSGraphWorkbookChartFillClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartFillClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartFillClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookChartImageRequestBuilder

- (MSGraphWorkbookChartImageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartImageRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartImageRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

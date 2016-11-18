// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartFontRequestBuilder


- (MSGraphWorkbookChartFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartFontRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartFontRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

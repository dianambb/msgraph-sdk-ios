// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartAxisTitleFormatRequestBuilder

-(MSGraphWorkbookChartFontRequestBuilder *)font
{
    return [[MSGraphWorkbookChartFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}


- (MSGraphWorkbookChartAxisTitleFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAxisTitleFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartAxisTitleFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

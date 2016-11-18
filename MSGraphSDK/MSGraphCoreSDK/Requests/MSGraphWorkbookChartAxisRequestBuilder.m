// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartAxisRequestBuilder

-(MSGraphWorkbookChartAxisFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartAxisFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(MSGraphWorkbookChartGridlinesRequestBuilder *)majorGridlines
{
    return [[MSGraphWorkbookChartGridlinesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"majorGridlines"] client:self.client];

}

-(MSGraphWorkbookChartGridlinesRequestBuilder *)minorGridlines
{
    return [[MSGraphWorkbookChartGridlinesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"minorGridlines"] client:self.client];

}

-(MSGraphWorkbookChartAxisTitleRequestBuilder *)title
{
    return [[MSGraphWorkbookChartAxisTitleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"title"] client:self.client];

}


- (MSGraphWorkbookChartAxisRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAxisRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartAxisRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

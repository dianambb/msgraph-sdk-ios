// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartGridlinesFormatRequestBuilder

-(MSGraphWorkbookChartLineFormatRequestBuilder *)line
{
    return [[MSGraphWorkbookChartLineFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"line"] client:self.client];

}


- (MSGraphWorkbookChartGridlinesFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartGridlinesFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartGridlinesFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

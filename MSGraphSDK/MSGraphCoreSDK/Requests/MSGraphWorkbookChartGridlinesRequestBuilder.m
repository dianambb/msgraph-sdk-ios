// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartGridlinesRequestBuilder

-(MSGraphWorkbookChartGridlinesFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartGridlinesFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartGridlinesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartGridlinesRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartGridlinesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

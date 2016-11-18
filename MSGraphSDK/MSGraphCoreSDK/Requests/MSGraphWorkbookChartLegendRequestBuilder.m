// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartLegendRequestBuilder

-(MSGraphWorkbookChartLegendFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartLegendFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartLegendRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartLegendRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartLegendRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

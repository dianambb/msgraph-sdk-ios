// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartPointRequestBuilder

-(MSGraphWorkbookChartPointFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartPointFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

- (MSGraphWorkbookChartPointItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookChartPointItemAtRequestBuilder alloc] initWithIndex:index
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookChartPointCountRequestBuilder *)count
{
    return [[MSGraphWorkbookChartPointCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookChartPointRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartPointRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartPointRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

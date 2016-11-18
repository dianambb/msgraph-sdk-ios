// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableRowRequestBuilder

- (MSGraphWorkbookTableRowAddRequestBuilder *)addWithIndex:(int32_t)index values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookTableRowAddRequestBuilder alloc] initWithIndex:index
                                                                    values:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookTableRowRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookTableRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (MSGraphWorkbookTableRowItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookTableRowItemAtRequestBuilder alloc] initWithIndex:index
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookTableRowCountRequestBuilder *)count
{
    return [[MSGraphWorkbookTableRowCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookTableRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRowRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRowRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

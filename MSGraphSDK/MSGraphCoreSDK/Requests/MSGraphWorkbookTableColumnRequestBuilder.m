// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableColumnRequestBuilder

-(MSGraphWorkbookFilterRequestBuilder *)filter
{
    return [[MSGraphWorkbookFilterRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"filter"] client:self.client];

}

- (MSGraphWorkbookTableColumnAddRequestBuilder *)addWithIndex:(int32_t)index values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookTableColumnAddRequestBuilder alloc] initWithIndex:index
                                                                       values:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookTableColumnDataBodyRangeRequestBuilder *)dataBodyRange
{
    return [[MSGraphWorkbookTableColumnDataBodyRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dataBodyRange"] client:self.client];
}

- (MSGraphWorkbookTableColumnHeaderRowRangeRequestBuilder *)headerRowRange
{
    return [[MSGraphWorkbookTableColumnHeaderRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.headerRowRange"] client:self.client];
}

- (MSGraphWorkbookTableColumnRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookTableColumnRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (MSGraphWorkbookTableColumnTotalRowRangeRequestBuilder *)totalRowRange
{
    return [[MSGraphWorkbookTableColumnTotalRowRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.totalRowRange"] client:self.client];
}

- (MSGraphWorkbookTableColumnItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookTableColumnItemAtRequestBuilder alloc] initWithIndex:index
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookTableColumnCountRequestBuilder *)count
{
    return [[MSGraphWorkbookTableColumnCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookTableColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableColumnRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

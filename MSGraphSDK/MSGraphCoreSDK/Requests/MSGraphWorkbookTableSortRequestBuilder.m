// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableSortRequestBuilder

- (MSGraphWorkbookTableSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[MSGraphWorkbookTableSortApplyRequestBuilder alloc] initWithFields:fields
                                                                     matchCase:matchCase
                                                                        method:method
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookTableSortClearRequestBuilder *)clear
{
    return [[MSGraphWorkbookTableSortClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}

- (MSGraphWorkbookTableSortReapplyRequestBuilder *)reapply
{
    return [[MSGraphWorkbookTableSortReapplyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reapply"] client:self.client];
}


- (MSGraphWorkbookTableSortRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableSortRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableSortRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

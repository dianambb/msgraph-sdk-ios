// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookNamesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookNamesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookNamesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem
{
    return [[MSGraphWorkbookNamedItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookNamedItem]
                                                   client:self.client];
}

@end

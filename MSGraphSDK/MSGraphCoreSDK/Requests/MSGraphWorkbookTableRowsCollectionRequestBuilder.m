// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTableRowsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRowsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRowsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphWorkbookTableRowRequestBuilder *)workbookTableRow:(NSString *)workbookTableRow
{
    return [[MSGraphWorkbookTableRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTableRow]
                                                   client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeLastCellRequestBuilder

- (MSGraphWorkbookRangeLastCellRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeLastCellRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeLastCellRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

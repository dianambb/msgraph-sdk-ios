// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableClearFiltersRequestBuilder

- (MSGraphWorkbookTableClearFiltersRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableClearFiltersRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableClearFiltersRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableDataBodyRangeRequestBuilder

- (MSGraphWorkbookTableDataBodyRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableDataBodyRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableDataBodyRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

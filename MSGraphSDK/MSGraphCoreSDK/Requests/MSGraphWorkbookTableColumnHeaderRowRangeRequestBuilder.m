// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableColumnHeaderRowRangeRequestBuilder

- (MSGraphWorkbookTableColumnHeaderRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnHeaderRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableColumnHeaderRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

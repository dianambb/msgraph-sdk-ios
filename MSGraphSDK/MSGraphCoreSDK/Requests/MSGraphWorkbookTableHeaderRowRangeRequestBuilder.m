// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableHeaderRowRangeRequestBuilder

- (MSGraphWorkbookTableHeaderRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableHeaderRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableHeaderRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeLastColumnRequestBuilder

- (MSGraphWorkbookRangeLastColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeLastColumnRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeLastColumnRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

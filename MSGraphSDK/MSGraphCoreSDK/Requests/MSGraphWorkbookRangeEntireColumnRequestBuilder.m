// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeEntireColumnRequestBuilder

- (MSGraphWorkbookRangeEntireColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeEntireColumnRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeEntireColumnRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

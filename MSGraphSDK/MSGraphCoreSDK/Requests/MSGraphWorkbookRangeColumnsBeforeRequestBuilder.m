// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeColumnsBeforeRequestBuilder

- (MSGraphWorkbookRangeColumnsBeforeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeColumnsBeforeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeColumnsBeforeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

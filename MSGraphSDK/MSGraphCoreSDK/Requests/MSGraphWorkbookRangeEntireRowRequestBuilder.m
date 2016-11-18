// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeEntireRowRequestBuilder

- (MSGraphWorkbookRangeEntireRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeEntireRowRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeEntireRowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

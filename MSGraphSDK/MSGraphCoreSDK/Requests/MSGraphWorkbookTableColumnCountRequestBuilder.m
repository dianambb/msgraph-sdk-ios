// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableColumnCountRequestBuilder

- (MSGraphWorkbookTableColumnCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableColumnCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

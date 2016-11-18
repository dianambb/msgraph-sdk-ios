// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableCountRequestBuilder

- (MSGraphWorkbookTableCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

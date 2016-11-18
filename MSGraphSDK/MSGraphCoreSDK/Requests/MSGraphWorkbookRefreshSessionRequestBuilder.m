// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRefreshSessionRequestBuilder

- (MSGraphWorkbookRefreshSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRefreshSessionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRefreshSessionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

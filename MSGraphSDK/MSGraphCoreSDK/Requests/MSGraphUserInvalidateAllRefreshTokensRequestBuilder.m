// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserInvalidateAllRefreshTokensRequestBuilder

- (MSGraphUserInvalidateAllRefreshTokensRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserInvalidateAllRefreshTokensRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserInvalidateAllRefreshTokensRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end

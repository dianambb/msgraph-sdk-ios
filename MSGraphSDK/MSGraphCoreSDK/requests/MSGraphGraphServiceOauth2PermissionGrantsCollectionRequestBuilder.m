// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOauth2PermissionGrantsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOauth2PermissionGrantsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOauth2PermissionGrantsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOauth2PermissionGrantsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOAuth2PermissionGrantRequestBuilder *)oAuth2PermissionGrant:(NSString *)oAuth2PermissionGrant
{
    return [[MSGraphOAuth2PermissionGrantRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:oAuth2PermissionGrant]
                                                   client:self.client];
}

@end

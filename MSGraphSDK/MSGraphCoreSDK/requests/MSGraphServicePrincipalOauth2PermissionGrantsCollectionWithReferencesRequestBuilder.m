// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOAuth2PermissionGrantRequestBuilder *)oAuth2PermissionGrant:(NSString *)oAuth2PermissionGrant
{
    return [[MSGraphOAuth2PermissionGrantRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:oAuth2PermissionGrant]
                                                   client:self.client];
}
- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end

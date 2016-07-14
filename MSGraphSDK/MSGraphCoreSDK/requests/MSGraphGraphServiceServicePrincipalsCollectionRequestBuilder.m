// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphServicePrincipalRequestBuilder *)servicePrincipal:(NSString *)servicePrincipal
{
    return [[MSGraphServicePrincipalRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:servicePrincipal]
                                                   client:self.client];
}

@end

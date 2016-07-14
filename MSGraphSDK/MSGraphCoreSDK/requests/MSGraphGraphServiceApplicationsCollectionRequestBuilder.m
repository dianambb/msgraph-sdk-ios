// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphApplicationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplicationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphApplicationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphApplicationRequestBuilder *)application:(NSString *)application
{
    return [[MSGraphApplicationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:application]
                                                   client:self.client];
}

@end

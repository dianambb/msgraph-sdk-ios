// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan
{
    return [[MSGraphPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plan]
                                                   client:self.client];
}
- (MSGraphUserPlansCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphUserPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end

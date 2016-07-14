// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPlansCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupPlansCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan
{
    return [[MSGraphPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plan]
                                                   client:self.client];
}
- (MSGraphGroupPlansCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphGroupPlansCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end

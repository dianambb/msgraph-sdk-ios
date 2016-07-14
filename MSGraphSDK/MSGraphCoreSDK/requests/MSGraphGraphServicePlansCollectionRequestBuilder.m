// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlansCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlansCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlansCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan
{
    return [[MSGraphPlanRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plan]
                                                   client:self.client];
}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphTaskRequestBuilder *)task:(NSString *)task
{
    return [[MSGraphTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:task]
                                                   client:self.client];
}
- (MSGraphPlanTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlanTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end

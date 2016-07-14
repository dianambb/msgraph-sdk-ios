// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphBucketTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphTaskRequestBuilder *)task:(NSString *)task
{
    return [[MSGraphTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:task]
                                                   client:self.client];
}
- (MSGraphBucketTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphBucketTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end

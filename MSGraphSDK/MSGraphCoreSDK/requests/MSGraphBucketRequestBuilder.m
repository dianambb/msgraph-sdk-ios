// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBucketRequestBuilder

- (MSGraphBucketTasksCollectionWithReferencesRequestBuilder *)tasks
{
    return [[MSGraphBucketTasksCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                                  client:self.client];
}

- (MSGraphTaskRequestBuilder *)tasks:(NSString *)task
{
    return [[self tasks] task:task];
}


- (MSGraphBucketRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBucketRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphBucketRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

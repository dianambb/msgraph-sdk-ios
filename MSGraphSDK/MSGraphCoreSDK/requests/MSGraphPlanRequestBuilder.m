// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanRequestBuilder

- (MSGraphPlanTasksCollectionWithReferencesRequestBuilder *)tasks
{
    return [[MSGraphPlanTasksCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                                client:self.client];
}

- (MSGraphTaskRequestBuilder *)tasks:(NSString *)task
{
    return [[self tasks] task:task];
}

- (MSGraphPlanBucketsCollectionWithReferencesRequestBuilder *)buckets
{
    return [[MSGraphPlanBucketsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                                  client:self.client];
}

- (MSGraphBucketRequestBuilder *)buckets:(NSString *)bucket
{
    return [[self buckets] bucket:bucket];
}

-(MSGraphPlanDetailsRequestBuilder *)details
{
    return [[MSGraphPlanDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}

-(MSGraphPlanTaskBoardRequestBuilder *)assignedToTaskBoard
{
    return [[MSGraphPlanTaskBoardRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignedToTaskBoard"] client:self.client];

}

-(MSGraphPlanTaskBoardRequestBuilder *)progressTaskBoard
{
    return [[MSGraphPlanTaskBoardRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"progressTaskBoard"] client:self.client];

}

-(MSGraphPlanTaskBoardRequestBuilder *)bucketTaskBoard
{
    return [[MSGraphPlanTaskBoardRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"bucketTaskBoard"] client:self.client];

}


- (MSGraphPlanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

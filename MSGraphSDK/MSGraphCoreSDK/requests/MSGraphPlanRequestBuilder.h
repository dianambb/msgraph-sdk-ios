// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlanRequest, MSGraphTaskRequestBuilder, MSGraphPlanTasksCollectionWithReferencesRequestBuilder, MSGraphBucketRequestBuilder, MSGraphPlanBucketsCollectionWithReferencesRequestBuilder, MSGraphPlanDetailsRequestBuilder, MSGraphDetailsRequestBuilder, MSGraphPlanTaskBoardRequestBuilder, MSGraphAssignedToTaskBoardRequestBuilder, MSGraphProgressTaskBoardRequestBuilder, MSGraphBucketTaskBoardRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlanRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlanTasksCollectionWithReferencesRequestBuilder *)tasks;

- (MSGraphTaskRequestBuilder *)tasks:(NSString *)task;

- (MSGraphPlanBucketsCollectionWithReferencesRequestBuilder *)buckets;

- (MSGraphBucketRequestBuilder *)buckets:(NSString *)bucket;

- (MSGraphPlanDetailsRequestBuilder *) details;

- (MSGraphPlanTaskBoardRequestBuilder *) assignedToTaskBoard;

- (MSGraphPlanTaskBoardRequestBuilder *) progressTaskBoard;

- (MSGraphPlanTaskBoardRequestBuilder *) bucketTaskBoard;


- (MSGraphPlanRequest *) request;

- (MSGraphPlanRequest *) requestWithOptions:(NSArray *)options;


@end

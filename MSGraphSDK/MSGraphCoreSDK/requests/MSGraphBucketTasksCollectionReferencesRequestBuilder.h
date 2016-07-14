

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphBucketTasksCollectionReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphBucketTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphBucketTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketTasksCollectionReferencesRequest *)request;

- (MSGraphBucketTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end

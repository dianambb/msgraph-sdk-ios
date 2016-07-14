// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphBucketTasksCollectionWithReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphBucketTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketTasksCollectionWithReferencesRequest *)request;

- (MSGraphBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphTaskRequestBuilder *)task:(NSString *)task;

- (MSGraphBucketTasksCollectionReferencesRequestBuilder *) references;

@end

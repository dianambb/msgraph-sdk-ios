// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBucketRequest, MSGraphTaskRequestBuilder, MSGraphBucketTasksCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphBucketRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphBucketTasksCollectionWithReferencesRequestBuilder *)tasks;

- (MSGraphTaskRequestBuilder *)tasks:(NSString *)task;


- (MSGraphBucketRequest *) request;

- (MSGraphBucketRequest *) requestWithOptions:(NSArray *)options;


@end

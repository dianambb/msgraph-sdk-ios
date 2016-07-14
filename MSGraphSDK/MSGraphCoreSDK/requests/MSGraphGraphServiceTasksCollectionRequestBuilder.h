// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTasksCollectionRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTasksCollectionRequest *)request;

- (MSGraphTasksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphTaskRequestBuilder *)task:(NSString *)task;


@end

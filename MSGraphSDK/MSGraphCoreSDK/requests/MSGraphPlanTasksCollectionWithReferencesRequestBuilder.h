// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlanTasksCollectionWithReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlanTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanTasksCollectionWithReferencesRequest *)request;

- (MSGraphPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphTaskRequestBuilder *)task:(NSString *)task;

- (MSGraphPlanTasksCollectionReferencesRequestBuilder *) references;

@end

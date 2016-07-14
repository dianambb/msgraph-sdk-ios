

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlanTasksCollectionReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlanTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlanTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanTasksCollectionReferencesRequest *)request;

- (MSGraphPlanTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end



// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserTasksCollectionReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphUserTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphUserTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserTasksCollectionReferencesRequest *)request;

- (MSGraphUserTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end

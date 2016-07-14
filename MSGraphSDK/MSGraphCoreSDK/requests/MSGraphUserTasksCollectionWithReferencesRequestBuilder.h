// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserTasksCollectionWithReferencesRequest, MSGraphTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphUserTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserTasksCollectionWithReferencesRequest *)request;

- (MSGraphUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphTaskRequestBuilder *)task:(NSString *)task;

- (MSGraphUserTasksCollectionReferencesRequestBuilder *) references;

@end

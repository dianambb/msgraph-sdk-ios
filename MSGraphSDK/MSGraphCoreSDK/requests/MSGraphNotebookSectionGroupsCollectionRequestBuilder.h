// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebookSectionGroupsCollectionRequest, MSGraphSectionGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotebookSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotebookSectionGroupsCollectionRequest *)request;

- (MSGraphNotebookSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end

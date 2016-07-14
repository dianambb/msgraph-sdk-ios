// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSectionGroupSectionGroupsCollectionRequest, MSGraphSectionGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSectionGroupSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSectionGroupSectionGroupsCollectionRequest *)request;

- (MSGraphSectionGroupSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end

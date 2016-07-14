// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesSectionGroupsCollectionRequest, MSGraphSectionGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesSectionGroupsCollectionRequest *)request;

- (MSGraphNotesSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup;


@end

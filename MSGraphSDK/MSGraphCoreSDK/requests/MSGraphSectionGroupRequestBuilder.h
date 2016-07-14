// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSectionGroupRequest, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphParentSectionGroupRequestBuilder, MSGraphSectionRequestBuilder, MSGraphSectionGroupSectionsCollectionRequestBuilder, MSGraphSectionGroupSectionGroupsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSectionGroupRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphSectionGroupRequestBuilder *) parentSectionGroup;

- (MSGraphSectionGroupSectionsCollectionRequestBuilder *)sections;

- (MSGraphSectionRequestBuilder *)sections:(NSString *)section;

- (MSGraphSectionGroupSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;


- (MSGraphSectionGroupRequest *) request;

- (MSGraphSectionGroupRequest *) requestWithOptions:(NSArray *)options;


@end

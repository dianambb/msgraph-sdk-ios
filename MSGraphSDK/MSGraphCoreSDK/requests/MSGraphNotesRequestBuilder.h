// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotesRequest, MSGraphNotebookRequestBuilder, MSGraphNotesNotebooksCollectionRequestBuilder, MSGraphSectionRequestBuilder, MSGraphNotesSectionsCollectionRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphNotesSectionGroupsCollectionRequestBuilder, MSGraphPageRequestBuilder, MSGraphNotesPagesCollectionRequestBuilder, MSGraphResourceRequestBuilder, MSGraphNotesResourcesCollectionRequestBuilder, MSGraphNotesOperationRequestBuilder, MSGraphNotesOperationsCollectionRequestBuilder, MSGraphPageStreamRequest, MSGraphResourceStreamRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphNotesRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotesNotebooksCollectionRequestBuilder *)notebooks;

- (MSGraphNotebookRequestBuilder *)notebooks:(NSString *)notebook;

- (MSGraphNotesSectionsCollectionRequestBuilder *)sections;

- (MSGraphSectionRequestBuilder *)sections:(NSString *)section;

- (MSGraphNotesSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (MSGraphNotesPagesCollectionRequestBuilder *)pages;

- (MSGraphPageRequestBuilder *)pages:(NSString *)page;

- (MSGraphNotesResourcesCollectionRequestBuilder *)resources;

- (MSGraphResourceRequestBuilder *)resources:(NSString *)resource;

- (MSGraphNotesOperationsCollectionRequestBuilder *)operations;

- (MSGraphNotesOperationRequestBuilder *)operations:(NSString *)notesOperation;

- (MSGraphPageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (MSGraphPageStreamRequest *) pagesValue;

- (MSGraphResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options;

- (MSGraphResourceStreamRequest *) resourcesValue;


- (MSGraphNotesRequest *) request;

- (MSGraphNotesRequest *) requestWithOptions:(NSArray *)options;


@end

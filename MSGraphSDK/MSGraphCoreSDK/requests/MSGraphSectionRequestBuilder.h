// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSectionRequest, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphParentSectionGroupRequestBuilder, MSGraphPageRequestBuilder, MSGraphSectionPagesCollectionRequestBuilder, MSGraphPageStreamRequest, MSGraphSectionCopyToNotebookRequestBuilder, MSGraphSectionCopyToSectionGroupRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSectionRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphSectionGroupRequestBuilder *) parentSectionGroup;

- (MSGraphSectionPagesCollectionRequestBuilder *)pages;

- (MSGraphPageRequestBuilder *)pages:(NSString *)page;

- (MSGraphPageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (MSGraphPageStreamRequest *) pagesValue;

- (MSGraphSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs ;

- (MSGraphSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs ;


- (MSGraphSectionRequest *) request;

- (MSGraphSectionRequest *) requestWithOptions:(NSArray *)options;


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotebookRequest, MSGraphSectionRequestBuilder, MSGraphNotebookSectionsCollectionRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphNotebookSectionGroupsCollectionRequestBuilder, MSGraphNotebookCopyNotebookRequestBuilder, MSGraphNotebookExportNotebookRequestBuilder, MSGraphNotebookImportNotebookRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphNotebookRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotebookSectionsCollectionRequestBuilder *)sections;

- (MSGraphSectionRequestBuilder *)sections:(NSString *)section;

- (MSGraphNotebookSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (MSGraphNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder ;

- (MSGraphNotebookExportNotebookRequestBuilder *)exportNotebook;

- (MSGraphNotebookImportNotebookRequestBuilder *)importNotebook;


- (MSGraphNotebookRequest *) request;

- (MSGraphNotebookRequest *) requestWithOptions:(NSArray *)options;


@end

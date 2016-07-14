// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPageRequest, MSGraphSectionRequestBuilder, MSGraphParentSectionRequestBuilder, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphPageContentRequest, MSGraphPagePatchContentRequestBuilder, MSGraphPageCopyToSectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPageRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphSectionRequestBuilder *) parentSection;

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphPageContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (MSGraphPageContentRequest *) contentRequest;

- (MSGraphPagePatchContentRequestBuilder *)patchContentWithCommands:(NSArray *)commands ;

- (MSGraphPageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId ;


- (MSGraphPageRequest *) request;

- (MSGraphPageRequest *) requestWithOptions:(NSArray *)options;


@end

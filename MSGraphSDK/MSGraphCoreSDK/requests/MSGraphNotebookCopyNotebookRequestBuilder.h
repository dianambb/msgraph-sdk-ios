// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphNotebookCopyNotebookRequest;

@interface MSGraphNotebookCopyNotebookRequestBuilder : MSRequestBuilder

- (instancetype)initWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphNotebookCopyNotebookRequest *)request;

- (MSGraphNotebookCopyNotebookRequest *)requestWithOptions:(NSArray *)options;

@end

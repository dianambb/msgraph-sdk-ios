// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesNotebooksCollectionRequest, MSGraphNotebookRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesNotebooksCollectionRequest *)request;

- (MSGraphNotesNotebooksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphNotebookRequestBuilder *)notebook:(NSString *)notebook;


@end

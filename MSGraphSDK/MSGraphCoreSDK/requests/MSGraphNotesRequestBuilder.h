// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotesRequest, MSGraphNotebookRequestBuilder, MSGraphNotesNotebooksCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphNotesRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotesNotebooksCollectionRequestBuilder *)notebooks;

- (MSGraphNotebookRequestBuilder *)notebooks:(NSString *)notebook;


- (MSGraphNotesRequest *) request;

- (MSGraphNotesRequest *) requestWithOptions:(NSArray *)options;


@end

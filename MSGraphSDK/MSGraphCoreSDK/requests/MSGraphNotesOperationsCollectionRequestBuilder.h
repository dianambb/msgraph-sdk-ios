// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesOperationsCollectionRequest, MSGraphNotesOperationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesOperationsCollectionRequest *)request;

- (MSGraphNotesOperationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphNotesOperationRequestBuilder *)notesOperation:(NSString *)notesOperation;


@end

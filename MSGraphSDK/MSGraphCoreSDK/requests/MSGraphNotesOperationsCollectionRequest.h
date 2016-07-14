// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotesOperationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphNotesOperationCompletionHandler)(MSGraphNotesOperation *response, NSError *error);

typedef void (^MSGraphNotesOperationsCollectionCompletionHandler)(MSCollection *response, MSGraphNotesOperationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotesOperationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotesOperationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addNotesOperation:(MSGraphNotesOperation*)notesOperation withCompletion:(MSGraphNotesOperationCompletionHandler)completionHandler;

@end

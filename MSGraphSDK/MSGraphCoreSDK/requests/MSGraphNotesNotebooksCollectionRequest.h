// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotebookRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphNotebookCompletionHandler)(MSGraphNotebook *response, NSError *error);

typedef void (^MSGraphNotesNotebooksCollectionCompletionHandler)(MSCollection *response, MSGraphNotesNotebooksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotesNotebooksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotesNotebooksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addNotebook:(MSGraphNotebook*)notebook withCompletion:(MSGraphNotebookCompletionHandler)completionHandler;

@end

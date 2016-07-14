// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSectionCompletionHandler)(MSGraphSection *response, NSError *error);

typedef void (^MSGraphNotebookSectionsCollectionCompletionHandler)(MSCollection *response, MSGraphNotebookSectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotebookSectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotebookSectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSection:(MSGraphSection*)section withCompletion:(MSGraphSectionCompletionHandler)completionHandler;

@end

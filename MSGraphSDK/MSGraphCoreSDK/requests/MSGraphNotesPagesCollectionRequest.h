// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPageRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPageCompletionHandler)(MSGraphPage *response, NSError *error);

typedef void (^MSGraphNotesPagesCollectionCompletionHandler)(MSCollection *response, MSGraphNotesPagesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotesPagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotesPagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPage:(MSGraphPage*)page withCompletion:(MSGraphPageCompletionHandler)completionHandler;

@end

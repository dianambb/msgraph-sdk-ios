// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphResourceRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphResourceCompletionHandler)(MSGraphResource *response, NSError *error);

typedef void (^MSGraphNotesResourcesCollectionCompletionHandler)(MSCollection *response, MSGraphNotesResourcesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotesResourcesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotesResourcesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addResource:(MSGraphResource*)resource withCompletion:(MSGraphResourceCompletionHandler)completionHandler;

@end

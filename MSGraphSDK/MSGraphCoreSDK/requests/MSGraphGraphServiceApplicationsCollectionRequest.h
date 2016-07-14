// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphApplicationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphApplicationCompletionHandler)(MSGraphApplication *response, NSError *error);

typedef void (^MSGraphApplicationsCollectionCompletionHandler)(MSCollection *response, MSGraphApplicationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphApplicationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphApplicationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addApplication:(MSGraphApplication*)application withCompletion:(MSGraphApplicationCompletionHandler)completionHandler;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPersonRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPersonCompletionHandler)(MSGraphPerson *response, NSError *error);

typedef void (^MSGraphUserPeopleCollectionCompletionHandler)(MSCollection *response, MSGraphUserPeopleCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserPeopleCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserPeopleCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPerson:(MSGraphPerson*)person withCompletion:(MSGraphPersonCompletionHandler)completionHandler;

@end

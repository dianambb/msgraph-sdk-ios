// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlanRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlanCompletionHandler)(MSGraphPlan *response, NSError *error);

typedef void (^MSGraphUserPlansCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphUserPlansCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphUserPlansCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserPlansCollectionWithReferencesCompletionHandler)completionHandler;
@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPolicyCompletionHandler)(MSGraphPolicy *response, NSError *error);

typedef void (^MSGraphPoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphPoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPolicy:(MSGraphPolicy*)policy withCompletion:(MSGraphPolicyCompletionHandler)completionHandler;

@end

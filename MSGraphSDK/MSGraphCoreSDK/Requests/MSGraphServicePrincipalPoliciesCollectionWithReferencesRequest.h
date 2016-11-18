// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectoryObjectCompletionHandler)(MSGraphDirectoryObject *response, NSError *error);

typedef void (^MSGraphServicePrincipalPoliciesCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalPoliciesCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalPoliciesCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphServicePrincipalPoliciesCollectionWithReferencesCompletionHandler)completionHandler;
@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphServicePrincipalRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphServicePrincipalCompletionHandler)(MSGraphServicePrincipal *response, NSError *error);

typedef void (^MSGraphServicePrincipalsCollectionCompletionHandler)(MSCollection *response, MSGraphServicePrincipalsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphServicePrincipalsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addServicePrincipal:(MSGraphServicePrincipal*)servicePrincipal withCompletion:(MSGraphServicePrincipalCompletionHandler)completionHandler;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectoryObjectCompletionHandler)(MSGraphDirectoryObject *response, NSError *error);

typedef void (^MSGraphServicePrincipalMemberOfCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphServicePrincipalMemberOfCollectionWithReferencesCompletionHandler)completionHandler;
@end

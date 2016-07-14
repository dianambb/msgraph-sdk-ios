// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAppRoleAssignmentCompletionHandler)(MSGraphAppRoleAssignment *response, NSError *error);

typedef void (^MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesCompletionHandler)completionHandler;
@end

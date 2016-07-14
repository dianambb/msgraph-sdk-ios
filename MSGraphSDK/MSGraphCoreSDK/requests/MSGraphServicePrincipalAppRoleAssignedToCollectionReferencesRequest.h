

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAppRoleAssignmentCompletionHandler)(MSGraphAppRoleAssignment *response, NSError *error);

typedef void (^MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addAppRoleAssignment:(MSGraphAppRoleAssignment*)appRoleAssignment withCompletion:(MSGraphAppRoleAssignmentCompletionHandler)completionHandler;

@end

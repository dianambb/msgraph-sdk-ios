

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAppRoleAssignmentCompletionHandler)(MSGraphAppRoleAssignment *response, NSError *error);

typedef void (^MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addAppRoleAssignment:(MSGraphAppRoleAssignment*)appRoleAssignment withCompletion:(MSGraphAppRoleAssignmentCompletionHandler)completionHandler;

@end

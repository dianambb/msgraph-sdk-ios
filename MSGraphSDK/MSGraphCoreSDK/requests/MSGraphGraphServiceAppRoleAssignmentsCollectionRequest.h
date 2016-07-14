// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAppRoleAssignmentCompletionHandler)(MSGraphAppRoleAssignment *response, NSError *error);

typedef void (^MSGraphAppRoleAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphAppRoleAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphAppRoleAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphAppRoleAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAppRoleAssignment:(MSGraphAppRoleAssignment*)appRoleAssignment withCompletion:(MSGraphAppRoleAssignmentCompletionHandler)completionHandler;

@end

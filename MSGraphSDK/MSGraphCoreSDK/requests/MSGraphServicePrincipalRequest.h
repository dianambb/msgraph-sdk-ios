// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphAppRoleAssignmentRequestBuilder;
@class MSGraphAppRoleAssignedToCollectionRequestBuilder;
@class MSGraphAppRoleAssignmentsCollectionRequestBuilder;
@class MSGraphOAuth2PermissionGrantRequestBuilder;
@class MSGraphOauth2PermissionGrantsCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
@class MSGraphCreatedObjectsCollectionRequestBuilder;
@class MSGraphOwnersCollectionRequestBuilder;
@class MSGraphOwnedObjectsCollectionRequestBuilder;
@class MSGraphPoliciesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphServicePrincipalRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphServicePrincipal *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphServicePrincipal *)servicePrincipal withCompletion:(void (^)(MSGraphServicePrincipal *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

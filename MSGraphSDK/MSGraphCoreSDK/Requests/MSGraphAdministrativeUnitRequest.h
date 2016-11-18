// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphMembersCollectionRequestBuilder;
@class MSGraphScopedRoleMembershipRequestBuilder;
@class MSGraphScopedAdministratorsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAdministrativeUnitRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAdministrativeUnit *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAdministrativeUnit *)administrativeUnit withCompletion:(void (^)(MSGraphAdministrativeUnit *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

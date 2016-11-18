// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectoryObjectCompletionHandler)(MSGraphDirectoryObject *response, NSError *error);

typedef void (^MSGraphAdministrativeUnitMembersCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphAdministrativeUnitMembersCollectionWithReferencesCompletionHandler)completionHandler;
@end

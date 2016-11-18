// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSCollectionRequest.h"

@interface MSGraphPrivilegedSignupStatusCompleteSetupRequest : MSCollectionRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithTenantSetupInfo:(MSGraphTenantSetupInfo *)tenantSetupInfo URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphPrivilegedSignupStatusCompleteSetupRequest *nextRequest, NSError *error))completionHandler;

@end

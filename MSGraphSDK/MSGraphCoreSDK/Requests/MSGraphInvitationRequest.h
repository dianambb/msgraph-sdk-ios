// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphGroupRequestBuilder;
@class MSGraphInvitedToGroupsCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphInvitationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphInvitation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphInvitation *)invitation withCompletion:(void (^)(MSGraphInvitation *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

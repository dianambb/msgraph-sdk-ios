// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphConnectorRequestBuilder;
@class MSGraphMembersCollectionRequestBuilder;
@class MSGraphApplicationRequestBuilder;
@class MSGraphApplicationsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphConnectorGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphConnectorGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphConnectorGroup *)connectorGroup withCompletion:(void (^)(MSGraphConnectorGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

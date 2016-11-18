// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphConnectorGroupRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphConnectorRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphConnector *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphConnector *)connector withCompletion:(void (^)(MSGraphConnector *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

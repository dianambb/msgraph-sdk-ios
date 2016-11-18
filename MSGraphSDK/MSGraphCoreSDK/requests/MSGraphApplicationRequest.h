// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphExtensionPropertyRequestBuilder;
@class MSGraphExtensionPropertiesCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphOwnersCollectionRequestBuilder;
@class MSGraphPoliciesCollectionRequestBuilder;
@class MSGraphConnectorGroupRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphApplicationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphApplication *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphApplication *)application withCompletion:(void (^)(MSGraphApplication *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

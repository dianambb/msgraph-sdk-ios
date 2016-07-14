// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphExtensionRequestBuilder;
@class MSGraphExtensionsCollectionRequestBuilder;
@class MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;
@class MSGraphSingleValueExtendedPropertiesCollectionRequestBuilder;
@class MSGraphMultiValueLegacyExtendedPropertyRequestBuilder;
@class MSGraphMultiValueExtendedPropertiesCollectionRequestBuilder;
@class MSGraphProfilePhotoRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphContactRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphContact *)contact withCompletion:(void (^)(MSGraphContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

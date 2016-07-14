// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphInferenceClassificationOverrideRequestBuilder;
@class MSGraphOverridesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphInferenceClassificationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphInferenceClassification *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphInferenceClassification *)inferenceClassification withCompletion:(void (^)(MSGraphInferenceClassification *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end

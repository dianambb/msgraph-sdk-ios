// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInferenceClassificationOverrideRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphInferenceClassificationOverrideCompletionHandler)(MSGraphInferenceClassificationOverride *response, NSError *error);

typedef void (^MSGraphInferenceClassificationOverridesCollectionCompletionHandler)(MSCollection *response, MSGraphInferenceClassificationOverridesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphInferenceClassificationOverridesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphInferenceClassificationOverridesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addInferenceClassificationOverride:(MSGraphInferenceClassificationOverride*)inferenceClassificationOverride withCompletion:(MSGraphInferenceClassificationOverrideCompletionHandler)completionHandler;

@end

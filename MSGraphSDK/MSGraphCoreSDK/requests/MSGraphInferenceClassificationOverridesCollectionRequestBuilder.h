// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphInferenceClassificationOverridesCollectionRequest, MSGraphInferenceClassificationOverrideRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphInferenceClassificationOverridesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInferenceClassificationOverridesCollectionRequest *)request;

- (MSGraphInferenceClassificationOverridesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphInferenceClassificationOverrideRequestBuilder *)inferenceClassificationOverride:(NSString *)inferenceClassificationOverride;


@end

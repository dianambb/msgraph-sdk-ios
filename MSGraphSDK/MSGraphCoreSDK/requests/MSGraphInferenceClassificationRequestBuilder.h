// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInferenceClassificationRequest, MSGraphInferenceClassificationOverrideRequestBuilder, MSGraphInferenceClassificationOverridesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphInferenceClassificationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphInferenceClassificationOverridesCollectionRequestBuilder *)overrides;

- (MSGraphInferenceClassificationOverrideRequestBuilder *)overrides:(NSString *)inferenceClassificationOverride;


- (MSGraphInferenceClassificationRequest *) request;

- (MSGraphInferenceClassificationRequest *) requestWithOptions:(NSArray *)options;


@end

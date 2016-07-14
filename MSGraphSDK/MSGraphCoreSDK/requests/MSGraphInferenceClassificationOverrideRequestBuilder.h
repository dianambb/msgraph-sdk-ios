// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInferenceClassificationOverrideRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphInferenceClassificationOverrideRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphInferenceClassificationOverrideRequest *) request;

- (MSGraphInferenceClassificationOverrideRequest *) requestWithOptions:(NSArray *)options;


@end

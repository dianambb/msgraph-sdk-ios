// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPoliciesCollectionRequest, MSGraphPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPoliciesCollectionRequest *)request;

- (MSGraphPoliciesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPolicyRequestBuilder *)policy:(NSString *)policy;


@end

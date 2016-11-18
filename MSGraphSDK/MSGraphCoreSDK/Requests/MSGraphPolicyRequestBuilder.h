// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPolicyRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphPolicyAppliesToCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphPolicyRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphPolicyAppliesToCollectionWithReferencesRequestBuilder *)appliesTo;

- (MSGraphDirectoryObjectRequestBuilder *)appliesTo:(NSString *)directoryObject;


- (MSGraphPolicyRequest *) request;

- (MSGraphPolicyRequest *) requestWithOptions:(NSArray *)options;


@end

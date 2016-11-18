// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPolicyAppliesToCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPolicyAppliesToCollectionReferencesRequestBuilder.h"



@interface MSGraphPolicyAppliesToCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPolicyAppliesToCollectionWithReferencesRequest *)request;

- (MSGraphPolicyAppliesToCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphPolicyAppliesToCollectionReferencesRequestBuilder *) references;

@end

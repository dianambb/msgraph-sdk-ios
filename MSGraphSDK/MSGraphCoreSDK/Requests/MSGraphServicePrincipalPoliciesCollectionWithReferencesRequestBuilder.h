// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalPoliciesCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalPoliciesCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalPoliciesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalPoliciesCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalPoliciesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphServicePrincipalPoliciesCollectionReferencesRequestBuilder *) references;

@end

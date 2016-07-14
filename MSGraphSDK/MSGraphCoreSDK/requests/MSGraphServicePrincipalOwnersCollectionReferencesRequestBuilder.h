

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalOwnersCollectionReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalOwnersCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOwnersCollectionReferencesRequest *)request;

- (MSGraphServicePrincipalOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end

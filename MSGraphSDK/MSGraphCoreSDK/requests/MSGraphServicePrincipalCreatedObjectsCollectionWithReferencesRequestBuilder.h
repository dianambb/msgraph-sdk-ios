// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequestBuilder *) references;

@end

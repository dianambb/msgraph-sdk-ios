// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequestBuilder *) references;

@end

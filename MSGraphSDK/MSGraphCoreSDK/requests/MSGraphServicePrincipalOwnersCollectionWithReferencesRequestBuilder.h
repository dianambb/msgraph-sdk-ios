// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalOwnersCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalOwnersCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOwnersCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphServicePrincipalOwnersCollectionReferencesRequestBuilder *) references;

@end

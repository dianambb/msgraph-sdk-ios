// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalMemberOfCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphServicePrincipalMemberOfCollectionReferencesRequestBuilder *) references;

@end

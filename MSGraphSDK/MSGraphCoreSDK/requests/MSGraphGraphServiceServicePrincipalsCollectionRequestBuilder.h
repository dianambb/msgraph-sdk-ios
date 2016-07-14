// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalsCollectionRequest, MSGraphServicePrincipalRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphServicePrincipalsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalsCollectionRequest *)request;

- (MSGraphServicePrincipalsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphServicePrincipalRequestBuilder *)servicePrincipal:(NSString *)servicePrincipal;


@end

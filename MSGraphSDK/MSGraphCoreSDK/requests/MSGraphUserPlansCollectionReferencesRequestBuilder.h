

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserPlansCollectionReferencesRequest, MSGraphPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphUserPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPlansCollectionReferencesRequest *)request;

- (MSGraphUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end

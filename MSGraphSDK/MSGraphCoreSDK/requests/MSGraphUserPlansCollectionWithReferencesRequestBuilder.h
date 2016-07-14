// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserPlansCollectionWithReferencesRequest, MSGraphPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphUserPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPlansCollectionWithReferencesRequest *)request;

- (MSGraphUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan;

- (MSGraphUserPlansCollectionReferencesRequestBuilder *) references;

@end

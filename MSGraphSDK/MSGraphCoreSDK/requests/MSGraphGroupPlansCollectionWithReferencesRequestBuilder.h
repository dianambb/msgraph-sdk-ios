// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupPlansCollectionWithReferencesRequest, MSGraphPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphGroupPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPlansCollectionWithReferencesRequest *)request;

- (MSGraphGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan;

- (MSGraphGroupPlansCollectionReferencesRequestBuilder *) references;

@end

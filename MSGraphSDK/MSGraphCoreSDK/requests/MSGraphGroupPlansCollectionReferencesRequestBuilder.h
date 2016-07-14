

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupPlansCollectionReferencesRequest, MSGraphPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphGroupPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPlansCollectionReferencesRequest *)request;

- (MSGraphGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end

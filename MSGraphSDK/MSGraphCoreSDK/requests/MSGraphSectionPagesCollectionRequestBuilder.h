// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSectionPagesCollectionRequest, MSGraphPageRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSectionPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSectionPagesCollectionRequest *)request;

- (MSGraphSectionPagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPageRequestBuilder *)page:(NSString *)page;


@end

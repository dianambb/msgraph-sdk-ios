// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesSectionsCollectionRequest, MSGraphSectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesSectionsCollectionRequest *)request;

- (MSGraphNotesSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSectionRequestBuilder *)section:(NSString *)section;


@end

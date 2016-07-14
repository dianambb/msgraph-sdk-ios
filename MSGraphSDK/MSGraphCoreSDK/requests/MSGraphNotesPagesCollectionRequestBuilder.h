// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesPagesCollectionRequest, MSGraphPageRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesPagesCollectionRequest *)request;

- (MSGraphNotesPagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPageRequestBuilder *)page:(NSString *)page;


@end

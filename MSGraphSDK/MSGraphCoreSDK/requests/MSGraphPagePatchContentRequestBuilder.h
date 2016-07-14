// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPagePatchContentRequest;

@interface MSGraphPagePatchContentRequestBuilder : MSRequestBuilder

- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphPagePatchContentRequest *)request;

- (MSGraphPagePatchContentRequest *)requestWithOptions:(NSArray *)options;

@end

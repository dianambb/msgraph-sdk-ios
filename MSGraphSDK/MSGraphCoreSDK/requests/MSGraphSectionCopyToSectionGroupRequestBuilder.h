// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphSectionCopyToSectionGroupRequest;

@interface MSGraphSectionCopyToSectionGroupRequestBuilder : MSRequestBuilder

- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphSectionCopyToSectionGroupRequest *)request;

- (MSGraphSectionCopyToSectionGroupRequest *)requestWithOptions:(NSArray *)options;

@end

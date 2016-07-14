// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphMessageCreateReplyRequest;

@interface MSGraphMessageCreateReplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithMessage:(MSGraphMessage *)message comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphMessageCreateReplyRequest *)request;

- (MSGraphMessageCreateReplyRequest *)requestWithOptions:(NSArray *)options;

@end

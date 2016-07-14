// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphMessageCreateForwardRequest;

@interface MSGraphMessageCreateForwardRequestBuilder : MSRequestBuilder

- (instancetype)initWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphMessageCreateForwardRequest *)request;

- (MSGraphMessageCreateForwardRequest *)requestWithOptions:(NSArray *)options;

@end

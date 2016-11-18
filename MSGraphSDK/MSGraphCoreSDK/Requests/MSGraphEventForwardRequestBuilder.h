// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphEventForwardRequest;

@interface MSGraphEventForwardRequestBuilder : MSRequestBuilder

- (instancetype)initWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphEventForwardRequest *)request;

- (MSGraphEventForwardRequest *)requestWithOptions:(NSArray *)options;

@end

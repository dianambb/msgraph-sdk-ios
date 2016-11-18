// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphBindingCountRequest;

@interface MSGraphBindingCountRequestBuilder : MSRequestBuilder

- (MSGraphBindingCountRequest *)request;

- (MSGraphBindingCountRequest *)requestWithOptions:(NSArray *)options;

@end

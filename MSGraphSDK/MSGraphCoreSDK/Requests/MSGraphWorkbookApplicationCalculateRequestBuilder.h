// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookApplicationCalculateRequest;

@interface MSGraphWorkbookApplicationCalculateRequestBuilder : MSRequestBuilder

- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookApplicationCalculateRequest *)request;

- (MSGraphWorkbookApplicationCalculateRequest *)requestWithOptions:(NSArray *)options;

@end

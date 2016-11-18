// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeClearRequest;

@interface MSGraphWorkbookRangeClearRequestBuilder : MSRequestBuilder

- (instancetype)initWithApplyTo:(NSString *)applyTo URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeClearRequest *)request;

- (MSGraphWorkbookRangeClearRequest *)requestWithOptions:(NSArray *)options;

@end

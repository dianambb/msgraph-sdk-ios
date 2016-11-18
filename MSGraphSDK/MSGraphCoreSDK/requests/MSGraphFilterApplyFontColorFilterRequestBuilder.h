// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphFilterApplyFontColorFilterRequest;

@interface MSGraphFilterApplyFontColorFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphFilterApplyFontColorFilterRequest *)request;

- (MSGraphFilterApplyFontColorFilterRequest *)requestWithOptions:(NSArray *)options;

@end

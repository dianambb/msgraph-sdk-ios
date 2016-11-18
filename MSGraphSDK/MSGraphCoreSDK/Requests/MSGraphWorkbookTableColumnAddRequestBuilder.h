// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableColumnAddRequest;

@interface MSGraphWorkbookTableColumnAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookTableColumnAddRequest *)request;

- (MSGraphWorkbookTableColumnAddRequest *)requestWithOptions:(NSArray *)options;

@end

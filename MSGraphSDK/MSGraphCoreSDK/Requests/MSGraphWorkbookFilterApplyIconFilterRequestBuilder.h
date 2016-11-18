// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyIconFilterRequest;

@interface MSGraphWorkbookFilterApplyIconFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithIcon:(MSGraphWorkbookIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyIconFilterRequest *)request;

- (MSGraphWorkbookFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options;

@end

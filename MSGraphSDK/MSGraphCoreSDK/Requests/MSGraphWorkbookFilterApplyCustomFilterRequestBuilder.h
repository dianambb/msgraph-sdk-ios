// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyCustomFilterRequest;

@interface MSGraphWorkbookFilterApplyCustomFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyCustomFilterRequest *)request;

- (MSGraphWorkbookFilterApplyCustomFilterRequest *)requestWithOptions:(NSArray *)options;

@end

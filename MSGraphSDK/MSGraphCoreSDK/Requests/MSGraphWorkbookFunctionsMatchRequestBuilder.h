// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMatchRequest;

@interface MSGraphWorkbookFunctionsMatchRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue lookupArray:(MSGraphJson *)lookupArray matchType:(MSGraphJson *)matchType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMatchRequest *)request;

- (MSGraphWorkbookFunctionsMatchRequest *)requestWithOptions:(NSArray *)options;

@end

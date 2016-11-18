// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLookupRequest;

@interface MSGraphWorkbookFunctionsLookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue lookupVector:(MSGraphJson *)lookupVector resultVector:(MSGraphJson *)resultVector URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLookupRequest *)request;

- (MSGraphWorkbookFunctionsLookupRequest *)requestWithOptions:(NSArray *)options;

@end

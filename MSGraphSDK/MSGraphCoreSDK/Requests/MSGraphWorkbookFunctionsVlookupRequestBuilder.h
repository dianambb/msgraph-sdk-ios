// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsVlookupRequest;

@interface MSGraphWorkbookFunctionsVlookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray colIndexNum:(MSGraphJson *)colIndexNum rangeLookup:(MSGraphJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsVlookupRequest *)request;

- (MSGraphWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)options;

@end

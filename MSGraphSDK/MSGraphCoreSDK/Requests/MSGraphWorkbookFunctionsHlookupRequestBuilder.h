// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHlookupRequest;

@interface MSGraphWorkbookFunctionsHlookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray rowIndexNum:(MSGraphJson *)rowIndexNum rangeLookup:(MSGraphJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHlookupRequest *)request;

- (MSGraphWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)options;

@end

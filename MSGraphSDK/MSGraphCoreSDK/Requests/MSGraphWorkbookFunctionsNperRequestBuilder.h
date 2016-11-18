// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNperRequest;

@interface MSGraphWorkbookFunctionsNperRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNperRequest *)request;

- (MSGraphWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)options;

@end

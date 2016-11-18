// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNpvRequest;

@interface MSGraphWorkbookFunctionsNpvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNpvRequest *)request;

- (MSGraphWorkbookFunctionsNpvRequest *)requestWithOptions:(NSArray *)options;

@end

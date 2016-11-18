// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsXnpvRequest;

@interface MSGraphWorkbookFunctionsXnpvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values dates:(MSGraphJson *)dates URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsXnpvRequest *)request;

- (MSGraphWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)options;

@end

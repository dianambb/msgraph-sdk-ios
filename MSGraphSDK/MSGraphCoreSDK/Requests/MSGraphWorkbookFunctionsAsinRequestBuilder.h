// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAsinRequest;

@interface MSGraphWorkbookFunctionsAsinRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAsinRequest *)request;

- (MSGraphWorkbookFunctionsAsinRequest *)requestWithOptions:(NSArray *)options;

@end

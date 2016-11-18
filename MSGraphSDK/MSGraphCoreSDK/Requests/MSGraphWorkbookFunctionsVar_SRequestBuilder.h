// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsVar_SRequest;

@interface MSGraphWorkbookFunctionsVar_SRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsVar_SRequest *)request;

- (MSGraphWorkbookFunctionsVar_SRequest *)requestWithOptions:(NSArray *)options;

@end

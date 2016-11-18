// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBaseRequest;

@interface MSGraphWorkbookFunctionsBaseRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix minLength:(MSGraphJson *)minLength URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBaseRequest *)request;

- (MSGraphWorkbookFunctionsBaseRequest *)requestWithOptions:(NSArray *)options;

@end

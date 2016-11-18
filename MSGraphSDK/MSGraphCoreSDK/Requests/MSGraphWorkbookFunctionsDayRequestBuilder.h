// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDayRequest;

@interface MSGraphWorkbookFunctionsDayRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDayRequest *)request;

- (MSGraphWorkbookFunctionsDayRequest *)requestWithOptions:(NSArray *)options;

@end

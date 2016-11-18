// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMonthRequest;

@interface MSGraphWorkbookFunctionsMonthRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMonthRequest *)request;

- (MSGraphWorkbookFunctionsMonthRequest *)requestWithOptions:(NSArray *)options;

@end

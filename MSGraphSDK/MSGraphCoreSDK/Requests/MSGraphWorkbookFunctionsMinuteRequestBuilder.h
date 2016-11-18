// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMinuteRequest;

@interface MSGraphWorkbookFunctionsMinuteRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMinuteRequest *)request;

- (MSGraphWorkbookFunctionsMinuteRequest *)requestWithOptions:(NSArray *)options;

@end

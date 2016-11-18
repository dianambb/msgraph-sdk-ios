// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsWeekdayRequest;

@interface MSGraphWorkbookFunctionsWeekdayRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber returnType:(MSGraphJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsWeekdayRequest *)request;

- (MSGraphWorkbookFunctionsWeekdayRequest *)requestWithOptions:(NSArray *)options;

@end

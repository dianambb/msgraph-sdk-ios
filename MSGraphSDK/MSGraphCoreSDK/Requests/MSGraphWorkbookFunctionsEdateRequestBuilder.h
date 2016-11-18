// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsEdateRequest;

@interface MSGraphWorkbookFunctionsEdateRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(MSGraphJson *)startDate months:(MSGraphJson *)months URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsEdateRequest *)request;

- (MSGraphWorkbookFunctionsEdateRequest *)requestWithOptions:(NSArray *)options;

@end

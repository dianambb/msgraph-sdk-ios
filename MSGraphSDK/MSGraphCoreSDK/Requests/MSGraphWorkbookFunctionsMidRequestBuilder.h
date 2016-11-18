// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMidRequest;

@interface MSGraphWorkbookFunctionsMidRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text startNum:(MSGraphJson *)startNum numChars:(MSGraphJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMidRequest *)request;

- (MSGraphWorkbookFunctionsMidRequest *)requestWithOptions:(NSArray *)options;

@end

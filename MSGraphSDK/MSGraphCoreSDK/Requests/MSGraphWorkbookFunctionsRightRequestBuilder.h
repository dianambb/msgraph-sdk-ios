// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRightRequest;

@interface MSGraphWorkbookFunctionsRightRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text numChars:(MSGraphJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRightRequest *)request;

- (MSGraphWorkbookFunctionsRightRequest *)requestWithOptions:(NSArray *)options;

@end

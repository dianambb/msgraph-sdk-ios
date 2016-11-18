// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAtan2Request;

@interface MSGraphWorkbookFunctionsAtan2RequestBuilder : MSRequestBuilder

- (instancetype)initWithXNum:(MSGraphJson *)xNum yNum:(MSGraphJson *)yNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAtan2Request *)request;

- (MSGraphWorkbookFunctionsAtan2Request *)requestWithOptions:(NSArray *)options;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFindRequest;

@interface MSGraphWorkbookFunctionsFindRequestBuilder : MSRequestBuilder

- (instancetype)initWithFindText:(MSGraphJson *)findText withinText:(MSGraphJson *)withinText startNum:(MSGraphJson *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFindRequest *)request;

- (MSGraphWorkbookFunctionsFindRequest *)requestWithOptions:(NSArray *)options;

@end

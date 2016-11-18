// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFindBRequest;

@interface MSGraphWorkbookFunctionsFindBRequestBuilder : MSRequestBuilder

- (instancetype)initWithFindText:(MSGraphJson *)findText withinText:(MSGraphJson *)withinText startNum:(MSGraphJson *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFindBRequest *)request;

- (MSGraphWorkbookFunctionsFindBRequest *)requestWithOptions:(NSArray *)options;

@end

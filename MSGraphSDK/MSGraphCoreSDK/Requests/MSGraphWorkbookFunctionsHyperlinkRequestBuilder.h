// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHyperlinkRequest;

@interface MSGraphWorkbookFunctionsHyperlinkRequestBuilder : MSRequestBuilder

- (instancetype)initWithLinkLocation:(MSGraphJson *)linkLocation friendlyName:(MSGraphJson *)friendlyName URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHyperlinkRequest *)request;

- (MSGraphWorkbookFunctionsHyperlinkRequest *)requestWithOptions:(NSArray *)options;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsEffectRequest;

@interface MSGraphWorkbookFunctionsEffectRequestBuilder : MSRequestBuilder

- (instancetype)initWithNominalRate:(MSGraphJson *)nominalRate npery:(MSGraphJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsEffectRequest *)request;

- (MSGraphWorkbookFunctionsEffectRequest *)requestWithOptions:(NSArray *)options;

@end

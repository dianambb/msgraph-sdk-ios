// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNegBinom_DistRequest;

@interface MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumberF:(MSGraphJson *)numberF numberS:(MSGraphJson *)numberS probabilityS:(MSGraphJson *)probabilityS cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)request;

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)requestWithOptions:(NSArray *)options;

@end

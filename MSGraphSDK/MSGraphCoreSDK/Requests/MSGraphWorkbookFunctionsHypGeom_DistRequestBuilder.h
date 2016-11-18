// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHypGeom_DistRequest;

@interface MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithSampleS:(MSGraphJson *)sampleS numberSample:(MSGraphJson *)numberSample populationS:(MSGraphJson *)populationS numberPop:(MSGraphJson *)numberPop cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)request;

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)requestWithOptions:(NSArray *)options;

@end

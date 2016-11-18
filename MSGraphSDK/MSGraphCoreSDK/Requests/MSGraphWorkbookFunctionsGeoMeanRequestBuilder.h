// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGeoMeanRequest;

@interface MSGraphWorkbookFunctionsGeoMeanRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGeoMeanRequest *)request;

- (MSGraphWorkbookFunctionsGeoMeanRequest *)requestWithOptions:(NSArray *)options;

@end

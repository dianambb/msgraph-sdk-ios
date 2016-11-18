// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartSetDataRequest;

@interface MSGraphWorkbookChartSetDataRequestBuilder : MSRequestBuilder

- (instancetype)initWithSourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartSetDataRequest *)request;

- (MSGraphWorkbookChartSetDataRequest *)requestWithOptions:(NSArray *)options;

@end

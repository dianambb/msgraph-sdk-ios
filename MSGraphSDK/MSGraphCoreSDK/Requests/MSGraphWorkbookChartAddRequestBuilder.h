// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartAddRequest;

@interface MSGraphWorkbookChartAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithType:(NSString *)type sourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartAddRequest *)request;

- (MSGraphWorkbookChartAddRequest *)requestWithOptions:(NSArray *)options;

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsComplexRequest;

@interface MSGraphWorkbookFunctionsComplexRequestBuilder : MSRequestBuilder

- (instancetype)initWithRealNum:(MSGraphJson *)realNum iNum:(MSGraphJson *)iNum suffix:(MSGraphJson *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsComplexRequest *)request;

- (MSGraphWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)options;

@end

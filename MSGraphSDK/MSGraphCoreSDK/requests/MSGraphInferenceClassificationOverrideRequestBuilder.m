// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInferenceClassificationOverrideRequestBuilder


- (MSGraphInferenceClassificationOverrideRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInferenceClassificationOverrideRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphInferenceClassificationOverrideRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInferenceClassificationRequestBuilder

- (MSGraphInferenceClassificationOverridesCollectionRequestBuilder *)overrides
{
    return [[MSGraphInferenceClassificationOverridesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"overrides"]  
                                                                                         client:self.client];
}

- (MSGraphInferenceClassificationOverrideRequestBuilder *)overrides:(NSString *)inferenceClassificationOverride
{
    return [[self overrides] inferenceClassificationOverride:inferenceClassificationOverride];
}


- (MSGraphInferenceClassificationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInferenceClassificationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphInferenceClassificationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

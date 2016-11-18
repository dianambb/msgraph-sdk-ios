// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartDataLabelsRequestBuilder

-(MSGraphWorkbookChartDataLabelFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartDataLabelFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartDataLabelsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartDataLabelsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartDataLabelsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

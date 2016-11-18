// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookChartAxisTitleRequestBuilder

-(MSGraphWorkbookChartAxisTitleFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartAxisTitleFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartAxisTitleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAxisTitleRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookChartAxisTitleRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end

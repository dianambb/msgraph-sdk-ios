// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTimevalueRequestBuilder()


@property (nonatomic, getter=timeText) MSGraphJson * timeText;

@end

@implementation MSGraphWorkbookFunctionsTimevalueRequestBuilder


- (instancetype)initWithTimeText:(MSGraphJson *)timeText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _timeText = timeText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTimevalueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTimevalueRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTimevalueRequest alloc] initWithTimeText:self.timeText
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end

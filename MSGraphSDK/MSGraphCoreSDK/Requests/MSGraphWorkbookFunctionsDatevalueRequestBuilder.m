// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDatevalueRequestBuilder()


@property (nonatomic, getter=dateText) MSGraphJson * dateText;

@end

@implementation MSGraphWorkbookFunctionsDatevalueRequestBuilder


- (instancetype)initWithDateText:(MSGraphJson *)dateText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _dateText = dateText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDatevalueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDatevalueRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDatevalueRequest alloc] initWithDateText:self.dateText
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end

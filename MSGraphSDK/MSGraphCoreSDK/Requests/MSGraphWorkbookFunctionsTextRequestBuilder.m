// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTextRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;


@property (nonatomic, getter=formatText) MSGraphJson * formatText;

@end

@implementation MSGraphWorkbookFunctionsTextRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value formatText:(MSGraphJson *)formatText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
        _formatText = formatText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTextRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTextRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTextRequest alloc] initWithValue:self.value
                                                           formatText:self.formatText
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCeiling_MathRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=significance) MSGraphJson * significance;


@property (nonatomic, getter=mode) MSGraphJson * mode;

@end

@implementation MSGraphWorkbookFunctionsCeiling_MathRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance mode:(MSGraphJson *)mode URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
        _mode = mode;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCeiling_MathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCeiling_MathRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCeiling_MathRequest alloc] initWithNumber:self.number
                                                                  significance:self.significance
                                                                          mode:self.mode
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end

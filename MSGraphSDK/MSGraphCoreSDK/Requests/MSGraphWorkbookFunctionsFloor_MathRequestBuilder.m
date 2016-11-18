// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFloor_MathRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=significance) MSGraphJson * significance;


@property (nonatomic, getter=mode) MSGraphJson * mode;

@end

@implementation MSGraphWorkbookFunctionsFloor_MathRequestBuilder


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

- (MSGraphWorkbookFunctionsFloor_MathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFloor_MathRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFloor_MathRequest alloc] initWithNumber:self.number
                                                                significance:self.significance
                                                                        mode:self.mode
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end

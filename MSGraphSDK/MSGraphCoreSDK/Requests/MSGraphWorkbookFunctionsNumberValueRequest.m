// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookFunctionsNumberValueRequest()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=decimalSeparator) MSGraphJson * decimalSeparator;


@property (nonatomic, getter=groupSeparator) MSGraphJson * groupSeparator;

@end

@implementation MSGraphWorkbookFunctionsNumberValueRequest


- (instancetype)initWithText:(MSGraphJson *)text decimalSeparator:(MSGraphJson *)decimalSeparator groupSeparator:(MSGraphJson *)groupSeparator URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _text = text;
        _decimalSeparator = decimalSeparator;
        _groupSeparator = groupSeparator;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_text],@"text",[MSObject getNSJsonSerializationCompatibleValue:_decimalSeparator],@"decimalSeparator",[MSObject getNSJsonSerializationCompatibleValue:_groupSeparator],@"groupSeparator",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end

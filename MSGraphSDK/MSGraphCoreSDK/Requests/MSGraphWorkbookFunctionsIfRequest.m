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

@interface MSGraphWorkbookFunctionsIfRequest()


@property (nonatomic, getter=logicalTest) MSGraphJson * logicalTest;


@property (nonatomic, getter=valueIfTrue) MSGraphJson * valueIfTrue;


@property (nonatomic, getter=valueIfFalse) MSGraphJson * valueIfFalse;

@end

@implementation MSGraphWorkbookFunctionsIfRequest


- (instancetype)initWithLogicalTest:(MSGraphJson *)logicalTest valueIfTrue:(MSGraphJson *)valueIfTrue valueIfFalse:(MSGraphJson *)valueIfFalse URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _logicalTest = logicalTest;
        _valueIfTrue = valueIfTrue;
        _valueIfFalse = valueIfFalse;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_logicalTest],@"logicalTest",[MSObject getNSJsonSerializationCompatibleValue:_valueIfTrue],@"valueIfTrue",[MSObject getNSJsonSerializationCompatibleValue:_valueIfFalse],@"valueIfFalse",nil];


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

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

@interface MSGraphWorkbookFunctionsBeta_InvRequest()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=alpha) MSGraphJson * alpha;


@property (nonatomic, getter=beta) MSGraphJson * beta;


@property (nonatomic, getter=a) MSGraphJson * a;


@property (nonatomic, getter=b) MSGraphJson * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_InvRequest


- (instancetype)initWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta a:(MSGraphJson *)a b:(MSGraphJson *)b URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
        _a = a;
        _b = b;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_probability],@"probability",[MSObject getNSJsonSerializationCompatibleValue:_alpha],@"alpha",[MSObject getNSJsonSerializationCompatibleValue:_beta],@"beta",[MSObject getNSJsonSerializationCompatibleValue:_a],@"A",[MSObject getNSJsonSerializationCompatibleValue:_b],@"B",nil];


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

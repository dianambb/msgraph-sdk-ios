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

@interface MSGraphWorkbookFunctionsVlookupRequest()


@property (nonatomic, getter=lookupValue) MSGraphJson * lookupValue;


@property (nonatomic, getter=tableArray) MSGraphJson * tableArray;


@property (nonatomic, getter=colIndexNum) MSGraphJson * colIndexNum;


@property (nonatomic, getter=rangeLookup) MSGraphJson * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsVlookupRequest


- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray colIndexNum:(MSGraphJson *)colIndexNum rangeLookup:(MSGraphJson *)rangeLookup URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _colIndexNum = colIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_lookupValue],@"lookupValue",[MSObject getNSJsonSerializationCompatibleValue:_tableArray],@"tableArray",[MSObject getNSJsonSerializationCompatibleValue:_colIndexNum],@"colIndexNum",[MSObject getNSJsonSerializationCompatibleValue:_rangeLookup],@"rangeLookup",nil];


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



#import <Foundation/Foundation.h>


@interface MyMD5 : NSObject {
    
}
+(NSString *) md5: (NSString *) inPutText ;
+(NSString*) sha1_Algo:(NSString*)input;
+(NSString*) sha256_Algo:(NSString*)input;
@end

//
//  Use this file to import your target's public headers that you would like to expose to Swift.
//

#import "ZimFileService.h"
#import "OPDSStreamParser.h"
#import "ZimFileMetaData.h"
#import "SearchOperation.h"
#import "SearchResult.h"


NS_INLINE NSException * _Nullable objCTryBlock(void(^_Nonnull tryBlock)(void)) {
    @try {
        tryBlock();
        return nil;
    }
    @catch (NSException *exception) {
        return exception;
    }
}

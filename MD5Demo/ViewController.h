

#import <UIKit/UIKit.h>
#import "MyMD5.h"
#import <CommonCrypto/CommonDigest.h>
@interface ViewController : UIViewController<UITextFieldDelegate>
{
  IBOutlet  UITextField *inputField;
  IBOutlet  UILabel     *outputLabel;
  IBOutlet UILabel *sha1;
  IBOutlet UILabel *sha256;
  IBOutlet UIButton *encrypt;
    
}
-(IBAction)BtnClick:(id)sender;
@end



#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)dealloc
{
    [outputLabel release];
    [inputField  release];
    [super dealloc];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}
-(IBAction)BtnClick:(id)sender
{
    outputLabel.text = [MyMD5 md5:inputField.text];
    sha1.text = [MyMD5 sha1_Algo:inputField.text];
    sha256.text = [MyMD5 sha256_Algo:inputField.text];
    NSLog(@"Md5=%@",outputLabel.text);
    NSLog(@"SHA1=%@",sha1.text);
    NSLog(@"SHA256=%@",sha256.text);
}

#pragma UItextfield Delegate
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [inputField resignFirstResponder];
    return YES;
}


@end

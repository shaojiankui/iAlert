# iAlert
iAlert,a block NSAlert for macOS cocoa app

##usage

```
iAlert *alert = [iAlert alertWithTitle:@"Warning" message:@"sure uninstall app?" style:NSAlertStyleWarning];
[alert addCommonButtonWithTitle:@"Ok" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok1" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok2" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok3" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok4" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addButtonWithTitle:@"Cancle"];
[alert show:xxwindow];
```

when you no the window or cant find a right window ,you can use the  "show" method,this mentod will show alert in screen center.

```
[alert show];
```

the iAlert styles have the same with NSAlert style enumeration.

```
NSAlertStyleWarning
NSAlertStyleInformational
NSAlertStyleCritical
```

##screenshot
![image](https://raw.githubusercontent.com/shaojiankui/iAlert/master/demo.png)





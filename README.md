Linux HID Apple driver as it is in the kernel with the required files to easily run and test it as a DKMS module.

```bash
$ sudo tail -f /var/log/kern.log
$ sudo ./scripts/remove.sh && sudo ./scripts/install.sh
```

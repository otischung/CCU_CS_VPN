# CCU_CS_VPN

This is the CCU_CS_VPN script using `openvpn`, you can access this VPN by your account and password in CCU CS.

## Usage

Clone this repository, change `pass_Example.txt` to `pass.txt`, type your account in the first line and password in the second line.

To enable VPN, type the following script:

```bash
./Connect_to_CCU_CS_VPN.sh
```

To disable VPN, type the following script:

```bash
./Disconnect_to_CCU_CS_VPN.sh
```

Be sure that you have root privilege to use openvpn. 

## Protect file

Execute this script

```bash
./protect_file.sh
```

will prevent deleting these files accidentally.

> ccucsie.ovpn
>
> Connect_to_CCU_CS_VPN.sh
>
> Disconnect_to_CCU_CS_VPN.sh
>
> pass.txt

To cancel protecting these files, execute

```bash
./cancel_protect_file.sh
```


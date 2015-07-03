
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ac0 <_init>:
  400ac0:	48                   	dec    %eax
  400ac1:	83 ec 08             	sub    $0x8,%esp
  400ac4:	e8 f3 01 00 00       	call   400cbc <call_gmon_start>
  400ac9:	48                   	dec    %eax
  400aca:	83 c4 08             	add    $0x8,%esp
  400acd:	c3                   	ret    

Disassembly of section .plt:

0000000000400ad0 <getenv@plt-0x10>:
  400ad0:	ff 35 1a 25 20 00    	pushl  0x20251a
  400ad6:	ff 25 1c 25 20 00    	jmp    *0x20251c
  400adc:	0f 1f 40 00          	nopl   0x0(%eax)

0000000000400ae0 <getenv@plt>:
  400ae0:	ff 25 1a 25 20 00    	jmp    *0x20251a
  400ae6:	68 00 00 00 00       	push   $0x0
  400aeb:	e9 e0 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400af0 <__errno_location@plt>:
  400af0:	ff 25 12 25 20 00    	jmp    *0x202512
  400af6:	68 01 00 00 00       	push   $0x1
  400afb:	e9 d0 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b00 <strcpy@plt>:
  400b00:	ff 25 0a 25 20 00    	jmp    *0x20250a
  400b06:	68 02 00 00 00       	push   $0x2
  400b0b:	e9 c0 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b10 <puts@plt>:
  400b10:	ff 25 02 25 20 00    	jmp    *0x202502
  400b16:	68 03 00 00 00       	push   $0x3
  400b1b:	e9 b0 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b20 <write@plt>:
  400b20:	ff 25 fa 24 20 00    	jmp    *0x2024fa
  400b26:	68 04 00 00 00       	push   $0x4
  400b2b:	e9 a0 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b30 <__stack_chk_fail@plt>:
  400b30:	ff 25 f2 24 20 00    	jmp    *0x2024f2
  400b36:	68 05 00 00 00       	push   $0x5
  400b3b:	e9 90 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b40 <alarm@plt>:
  400b40:	ff 25 ea 24 20 00    	jmp    *0x2024ea
  400b46:	68 06 00 00 00       	push   $0x6
  400b4b:	e9 80 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b50 <close@plt>:
  400b50:	ff 25 e2 24 20 00    	jmp    *0x2024e2
  400b56:	68 07 00 00 00       	push   $0x7
  400b5b:	e9 70 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b60 <read@plt>:
  400b60:	ff 25 da 24 20 00    	jmp    *0x2024da
  400b66:	68 08 00 00 00       	push   $0x8
  400b6b:	e9 60 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 d2 24 20 00    	jmp    *0x2024d2
  400b76:	68 09 00 00 00       	push   $0x9
  400b7b:	e9 50 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ca 24 20 00    	jmp    *0x2024ca
  400b86:	68 0a 00 00 00       	push   $0xa
  400b8b:	e9 40 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400b90 <signal@plt>:
  400b90:	ff 25 c2 24 20 00    	jmp    *0x2024c2
  400b96:	68 0b 00 00 00       	push   $0xb
  400b9b:	e9 30 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400ba0 <gethostbyname@plt>:
  400ba0:	ff 25 ba 24 20 00    	jmp    *0x2024ba
  400ba6:	68 0c 00 00 00       	push   $0xc
  400bab:	e9 20 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400bb0 <__memmove_chk@plt>:
  400bb0:	ff 25 b2 24 20 00    	jmp    *0x2024b2
  400bb6:	68 0d 00 00 00       	push   $0xd
  400bbb:	e9 10 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400bc0 <__memcpy_chk@plt>:
  400bc0:	ff 25 aa 24 20 00    	jmp    *0x2024aa
  400bc6:	68 0e 00 00 00       	push   $0xe
  400bcb:	e9 00 ff ff ff       	jmp    400ad0 <_init+0x10>

0000000000400bd0 <strtol@plt>:
  400bd0:	ff 25 a2 24 20 00    	jmp    *0x2024a2
  400bd6:	68 0f 00 00 00       	push   $0xf
  400bdb:	e9 f0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400be0 <fflush@plt>:
  400be0:	ff 25 9a 24 20 00    	jmp    *0x20249a
  400be6:	68 10 00 00 00       	push   $0x10
  400beb:	e9 e0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	ff 25 92 24 20 00    	jmp    *0x202492
  400bf6:	68 11 00 00 00       	push   $0x11
  400bfb:	e9 d0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c00 <__printf_chk@plt>:
  400c00:	ff 25 8a 24 20 00    	jmp    *0x20248a
  400c06:	68 12 00 00 00       	push   $0x12
  400c0b:	e9 c0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 82 24 20 00    	jmp    *0x202482
  400c16:	68 13 00 00 00       	push   $0x13
  400c1b:	e9 b0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c20 <exit@plt>:
  400c20:	ff 25 7a 24 20 00    	jmp    *0x20247a
  400c26:	68 14 00 00 00       	push   $0x14
  400c2b:	e9 a0 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c30 <connect@plt>:
  400c30:	ff 25 72 24 20 00    	jmp    *0x202472
  400c36:	68 15 00 00 00       	push   $0x15
  400c3b:	e9 90 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c40 <__fprintf_chk@plt>:
  400c40:	ff 25 6a 24 20 00    	jmp    *0x20246a
  400c46:	68 16 00 00 00       	push   $0x16
  400c4b:	e9 80 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c50 <sleep@plt>:
  400c50:	ff 25 62 24 20 00    	jmp    *0x202462
  400c56:	68 17 00 00 00       	push   $0x17
  400c5b:	e9 70 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c60 <__ctype_b_loc@plt>:
  400c60:	ff 25 5a 24 20 00    	jmp    *0x20245a
  400c66:	68 18 00 00 00       	push   $0x18
  400c6b:	e9 60 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c70 <__sprintf_chk@plt>:
  400c70:	ff 25 52 24 20 00    	jmp    *0x202452
  400c76:	68 19 00 00 00       	push   $0x19
  400c7b:	e9 50 fe ff ff       	jmp    400ad0 <_init+0x10>

0000000000400c80 <socket@plt>:
  400c80:	ff 25 4a 24 20 00    	jmp    *0x20244a
  400c86:	68 1a 00 00 00       	push   $0x1a
  400c8b:	e9 40 fe ff ff       	jmp    400ad0 <_init+0x10>

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	31 ed                	xor    %ebp,%ebp
  400c92:	49                   	dec    %ecx
  400c93:	89 d1                	mov    %edx,%ecx
  400c95:	5e                   	pop    %esi
  400c96:	48                   	dec    %eax
  400c97:	89 e2                	mov    %esp,%edx
  400c99:	48                   	dec    %eax
  400c9a:	83 e4 f0             	and    $0xfffffff0,%esp
  400c9d:	50                   	push   %eax
  400c9e:	54                   	push   %esp
  400c9f:	49                   	dec    %ecx
  400ca0:	c7 c0 a0 22 40 00    	mov    $0x4022a0,%eax
  400ca6:	48                   	dec    %eax
  400ca7:	c7 c1 10 22 40 00    	mov    $0x402210,%ecx
  400cad:	48                   	dec    %eax
  400cae:	c7 c7 a0 0d 40 00    	mov    $0x400da0,%edi
  400cb4:	e8 b7 fe ff ff       	call   400b70 <__libc_start_main@plt>
  400cb9:	f4                   	hlt    
  400cba:	90                   	nop
  400cbb:	90                   	nop

0000000000400cbc <call_gmon_start>:
  400cbc:	48                   	dec    %eax
  400cbd:	83 ec 08             	sub    $0x8,%esp
  400cc0:	48                   	dec    %eax
  400cc1:	8b 05 19 23 20 00    	mov    0x202319,%eax
  400cc7:	48                   	dec    %eax
  400cc8:	85 c0                	test   %eax,%eax
  400cca:	74 02                	je     400cce <call_gmon_start+0x12>
  400ccc:	ff d0                	call   *%eax
  400cce:	48                   	dec    %eax
  400ccf:	83 c4 08             	add    $0x8,%esp
  400cd2:	c3                   	ret    
  400cd3:	90                   	nop
  400cd4:	90                   	nop
  400cd5:	90                   	nop
  400cd6:	90                   	nop
  400cd7:	90                   	nop
  400cd8:	90                   	nop
  400cd9:	90                   	nop
  400cda:	90                   	nop
  400cdb:	90                   	nop
  400cdc:	90                   	nop
  400cdd:	90                   	nop
  400cde:	90                   	nop
  400cdf:	90                   	nop

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	b8 47 37 60 00       	mov    $0x603747,%eax
  400ce5:	55                   	push   %ebp
  400ce6:	48                   	dec    %eax
  400ce7:	2d 40 37 60 00       	sub    $0x603740,%eax
  400cec:	48                   	dec    %eax
  400ced:	83 f8 0e             	cmp    $0xe,%eax
  400cf0:	48                   	dec    %eax
  400cf1:	89 e5                	mov    %esp,%ebp
  400cf3:	77 02                	ja     400cf7 <deregister_tm_clones+0x17>
  400cf5:	5d                   	pop    %ebp
  400cf6:	c3                   	ret    
  400cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cfc:	48                   	dec    %eax
  400cfd:	85 c0                	test   %eax,%eax
  400cff:	74 f4                	je     400cf5 <deregister_tm_clones+0x15>
  400d01:	5d                   	pop    %ebp
  400d02:	bf 40 37 60 00       	mov    $0x603740,%edi
  400d07:	ff e0                	jmp    *%eax
  400d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

0000000000400d10 <register_tm_clones>:
  400d10:	b8 40 37 60 00       	mov    $0x603740,%eax
  400d15:	55                   	push   %ebp
  400d16:	48                   	dec    %eax
  400d17:	2d 40 37 60 00       	sub    $0x603740,%eax
  400d1c:	48                   	dec    %eax
  400d1d:	c1 f8 03             	sar    $0x3,%eax
  400d20:	48                   	dec    %eax
  400d21:	89 e5                	mov    %esp,%ebp
  400d23:	48                   	dec    %eax
  400d24:	89 c2                	mov    %eax,%edx
  400d26:	48                   	dec    %eax
  400d27:	c1 ea 3f             	shr    $0x3f,%edx
  400d2a:	48                   	dec    %eax
  400d2b:	01 d0                	add    %edx,%eax
  400d2d:	48                   	dec    %eax
  400d2e:	d1 f8                	sar    %eax
  400d30:	75 02                	jne    400d34 <register_tm_clones+0x24>
  400d32:	5d                   	pop    %ebp
  400d33:	c3                   	ret    
  400d34:	ba 00 00 00 00       	mov    $0x0,%edx
  400d39:	48                   	dec    %eax
  400d3a:	85 d2                	test   %edx,%edx
  400d3c:	74 f4                	je     400d32 <register_tm_clones+0x22>
  400d3e:	5d                   	pop    %ebp
  400d3f:	48                   	dec    %eax
  400d40:	89 c6                	mov    %eax,%esi
  400d42:	bf 40 37 60 00       	mov    $0x603740,%edi
  400d47:	ff e2                	jmp    *%edx
  400d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	80 3d 01 2a 20 00 00 	cmpb   $0x0,0x202a01
  400d57:	75 11                	jne    400d6a <__do_global_dtors_aux+0x1a>
  400d59:	55                   	push   %ebp
  400d5a:	48                   	dec    %eax
  400d5b:	89 e5                	mov    %esp,%ebp
  400d5d:	e8 7e ff ff ff       	call   400ce0 <deregister_tm_clones>
  400d62:	5d                   	pop    %ebp
  400d63:	c6 05 ee 29 20 00 01 	movb   $0x1,0x2029ee
  400d6a:	f3 c3                	repz ret 
  400d6c:	0f 1f 40 00          	nopl   0x0(%eax)

0000000000400d70 <frame_dummy>:
  400d70:	48                   	dec    %eax
  400d71:	83 3d 90 20 20 00 00 	cmpl   $0x0,0x202090
  400d78:	74 1e                	je     400d98 <frame_dummy+0x28>
  400d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d7f:	48                   	dec    %eax
  400d80:	85 c0                	test   %eax,%eax
  400d82:	74 14                	je     400d98 <frame_dummy+0x28>
  400d84:	55                   	push   %ebp
  400d85:	bf 08 2e 60 00       	mov    $0x602e08,%edi
  400d8a:	48                   	dec    %eax
  400d8b:	89 e5                	mov    %esp,%ebp
  400d8d:	ff d0                	call   *%eax
  400d8f:	5d                   	pop    %ebp
  400d90:	e9 7b ff ff ff       	jmp    400d10 <register_tm_clones>
  400d95:	0f 1f 00             	nopl   (%eax)
  400d98:	e9 73 ff ff ff       	jmp    400d10 <register_tm_clones>
  400d9d:	90                   	nop
  400d9e:	90                   	nop
  400d9f:	90                   	nop

0000000000400da0 <main>:
  400da0:	53                   	push   %ebx
  400da1:	83 ff 01             	cmp    $0x1,%edi
  400da4:	75 10                	jne    400db6 <main+0x16>
  400da6:	48                   	dec    %eax
  400da7:	8b 05 9b 29 20 00    	mov    0x20299b,%eax
  400dad:	48                   	dec    %eax
  400dae:	89 05 b4 29 20 00    	mov    %eax,0x2029b4
  400db4:	eb 63                	jmp    400e19 <main+0x79>
  400db6:	48                   	dec    %eax
  400db7:	89 f3                	mov    %esi,%ebx
  400db9:	83 ff 02             	cmp    $0x2,%edi
  400dbc:	75 3a                	jne    400df8 <main+0x58>
  400dbe:	48                   	dec    %eax
  400dbf:	8b 7e 08             	mov    0x8(%esi),%edi
  400dc2:	be b4 22 40 00       	mov    $0x4022b4,%esi
  400dc7:	e8 44 fe ff ff       	call   400c10 <fopen@plt>
  400dcc:	48                   	dec    %eax
  400dcd:	89 05 95 29 20 00    	mov    %eax,0x202995
  400dd3:	48                   	dec    %eax
  400dd4:	85 c0                	test   %eax,%eax
  400dd6:	75 41                	jne    400e19 <main+0x79>
  400dd8:	48                   	dec    %eax
  400dd9:	8b 4b 08             	mov    0x8(%ebx),%ecx
  400ddc:	48                   	dec    %eax
  400ddd:	8b 13                	mov    (%ebx),%edx
  400ddf:	be b6 22 40 00       	mov    $0x4022b6,%esi
  400de4:	bf 01 00 00 00       	mov    $0x1,%edi
  400de9:	e8 12 fe ff ff       	call   400c00 <__printf_chk@plt>
  400dee:	bf 08 00 00 00       	mov    $0x8,%edi
  400df3:	e8 28 fe ff ff       	call   400c20 <exit@plt>
  400df8:	48                   	dec    %eax
  400df9:	8b 16                	mov    (%esi),%edx
  400dfb:	be d3 22 40 00       	mov    $0x4022d3,%esi
  400e00:	bf 01 00 00 00       	mov    $0x1,%edi
  400e05:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0a:	e8 f1 fd ff ff       	call   400c00 <__printf_chk@plt>
  400e0f:	bf 08 00 00 00       	mov    $0x8,%edi
  400e14:	e8 07 fe ff ff       	call   400c20 <exit@plt>
  400e19:	e8 84 05 00 00       	call   4013a2 <initialize_bomb>
  400e1e:	bf 38 23 40 00       	mov    $0x402338,%edi
  400e23:	e8 e8 fc ff ff       	call   400b10 <puts@plt>
  400e28:	bf 78 23 40 00       	mov    $0x402378,%edi
  400e2d:	e8 de fc ff ff       	call   400b10 <puts@plt>
  400e32:	e8 67 06 00 00       	call   40149e <read_line>
  400e37:	48                   	dec    %eax
  400e38:	89 c7                	mov    %eax,%edi
  400e3a:	e8 a1 00 00 00       	call   400ee0 <phase_1>
  400e3f:	e8 80 07 00 00       	call   4015c4 <phase_defused>
  400e44:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400e49:	e8 c2 fc ff ff       	call   400b10 <puts@plt>
  400e4e:	e8 4b 06 00 00       	call   40149e <read_line>
  400e53:	48                   	dec    %eax
  400e54:	89 c7                	mov    %eax,%edi
  400e56:	e8 a1 00 00 00       	call   400efc <phase_2>
  400e5b:	e8 64 07 00 00       	call   4015c4 <phase_defused>
  400e60:	bf ed 22 40 00       	mov    $0x4022ed,%edi
  400e65:	e8 a6 fc ff ff       	call   400b10 <puts@plt>
  400e6a:	e8 2f 06 00 00       	call   40149e <read_line>
  400e6f:	48                   	dec    %eax
  400e70:	89 c7                	mov    %eax,%edi
  400e72:	e8 cc 00 00 00       	call   400f43 <phase_3>
  400e77:	e8 48 07 00 00       	call   4015c4 <phase_defused>
  400e7c:	bf 0b 23 40 00       	mov    $0x40230b,%edi
  400e81:	e8 8a fc ff ff       	call   400b10 <puts@plt>
  400e86:	e8 13 06 00 00       	call   40149e <read_line>
  400e8b:	48                   	dec    %eax
  400e8c:	89 c7                	mov    %eax,%edi
  400e8e:	e8 79 01 00 00       	call   40100c <phase_4>
  400e93:	e8 2c 07 00 00       	call   4015c4 <phase_defused>
  400e98:	bf d8 23 40 00       	mov    $0x4023d8,%edi
  400e9d:	e8 6e fc ff ff       	call   400b10 <puts@plt>
  400ea2:	e8 f7 05 00 00       	call   40149e <read_line>
  400ea7:	48                   	dec    %eax
  400ea8:	89 c7                	mov    %eax,%edi
  400eaa:	e8 b3 01 00 00       	call   401062 <phase_5>
  400eaf:	e8 10 07 00 00       	call   4015c4 <phase_defused>
  400eb4:	bf 1a 23 40 00       	mov    $0x40231a,%edi
  400eb9:	e8 52 fc ff ff       	call   400b10 <puts@plt>
  400ebe:	e8 db 05 00 00       	call   40149e <read_line>
  400ec3:	48                   	dec    %eax
  400ec4:	89 c7                	mov    %eax,%edi
  400ec6:	e8 29 02 00 00       	call   4010f4 <phase_6>
  400ecb:	e8 f4 06 00 00       	call   4015c4 <phase_defused>
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	5b                   	pop    %ebx
  400ed6:	c3                   	ret    
  400ed7:	90                   	nop
  400ed8:	90                   	nop
  400ed9:	90                   	nop
  400eda:	90                   	nop
  400edb:	90                   	nop
  400edc:	90                   	nop
  400edd:	90                   	nop
  400ede:	90                   	nop
  400edf:	90                   	nop

0000000000400ee0 <phase_1>:
  400ee0:	48                   	dec    %eax
  400ee1:	83 ec 08             	sub    $0x8,%esp
  400ee4:	be 00 24 40 00       	mov    $0x402400,%esi
  400ee9:	e8 4a 04 00 00       	call   401338 <strings_not_equal>
  400eee:	85 c0                	test   %eax,%eax
  400ef0:	74 05                	je     400ef7 <phase_1+0x17>
  400ef2:	e8 43 05 00 00       	call   40143a <explode_bomb>
  400ef7:	48                   	dec    %eax
  400ef8:	83 c4 08             	add    $0x8,%esp
  400efb:	c3                   	ret    

0000000000400efc <phase_2>:
  400efc:	55                   	push   %ebp
  400efd:	53                   	push   %ebx
  400efe:	48                   	dec    %eax
  400eff:	83 ec 28             	sub    $0x28,%esp
  400f02:	48                   	dec    %eax
  400f03:	89 e6                	mov    %esp,%esi
  400f05:	e8 52 05 00 00       	call   40145c <read_six_numbers>
  400f0a:	83 3c 24 01          	cmpl   $0x1,(%esp)
  400f0e:	74 20                	je     400f30 <phase_2+0x34>
  400f10:	e8 25 05 00 00       	call   40143a <explode_bomb>
  400f15:	eb 19                	jmp    400f30 <phase_2+0x34>
  400f17:	8b 43 fc             	mov    -0x4(%ebx),%eax
  400f1a:	01 c0                	add    %eax,%eax
  400f1c:	39 03                	cmp    %eax,(%ebx)
  400f1e:	74 05                	je     400f25 <phase_2+0x29>
  400f20:	e8 15 05 00 00       	call   40143a <explode_bomb>
  400f25:	48                   	dec    %eax
  400f26:	83 c3 04             	add    $0x4,%ebx
  400f29:	48                   	dec    %eax
  400f2a:	39 eb                	cmp    %ebp,%ebx
  400f2c:	75 e9                	jne    400f17 <phase_2+0x1b>
  400f2e:	eb 0c                	jmp    400f3c <phase_2+0x40>
  400f30:	48                   	dec    %eax
  400f31:	8d 5c 24 04          	lea    0x4(%esp),%ebx
  400f35:	48                   	dec    %eax
  400f36:	8d 6c 24 18          	lea    0x18(%esp),%ebp
  400f3a:	eb db                	jmp    400f17 <phase_2+0x1b>
  400f3c:	48                   	dec    %eax
  400f3d:	83 c4 28             	add    $0x28,%esp
  400f40:	5b                   	pop    %ebx
  400f41:	5d                   	pop    %ebp
  400f42:	c3                   	ret    

0000000000400f43 <phase_3>:
  400f43:	48                   	dec    %eax
  400f44:	83 ec 18             	sub    $0x18,%esp
  400f47:	48                   	dec    %eax
  400f48:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  400f4c:	48                   	dec    %eax
  400f4d:	8d 54 24 08          	lea    0x8(%esp),%edx
  400f51:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400f56:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5b:	e8 90 fc ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  400f60:	83 f8 01             	cmp    $0x1,%eax
  400f63:	7f 05                	jg     400f6a <phase_3+0x27>
  400f65:	e8 d0 04 00 00       	call   40143a <explode_bomb>
  400f6a:	83 7c 24 08 07       	cmpl   $0x7,0x8(%esp)
  400f6f:	77 3c                	ja     400fad <phase_3+0x6a>
  400f71:	8b 44 24 08          	mov    0x8(%esp),%eax
  400f75:	ff 24 c5 70 24 40 00 	jmp    *0x402470(,%eax,8)
  400f7c:	b8 cf 00 00 00       	mov    $0xcf,%eax
  400f81:	eb 3b                	jmp    400fbe <phase_3+0x7b>
  400f83:	b8 c3 02 00 00       	mov    $0x2c3,%eax
  400f88:	eb 34                	jmp    400fbe <phase_3+0x7b>
  400f8a:	b8 00 01 00 00       	mov    $0x100,%eax
  400f8f:	eb 2d                	jmp    400fbe <phase_3+0x7b>
  400f91:	b8 85 01 00 00       	mov    $0x185,%eax
  400f96:	eb 26                	jmp    400fbe <phase_3+0x7b>
  400f98:	b8 ce 00 00 00       	mov    $0xce,%eax
  400f9d:	eb 1f                	jmp    400fbe <phase_3+0x7b>
  400f9f:	b8 aa 02 00 00       	mov    $0x2aa,%eax
  400fa4:	eb 18                	jmp    400fbe <phase_3+0x7b>
  400fa6:	b8 47 01 00 00       	mov    $0x147,%eax
  400fab:	eb 11                	jmp    400fbe <phase_3+0x7b>
  400fad:	e8 88 04 00 00       	call   40143a <explode_bomb>
  400fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb7:	eb 05                	jmp    400fbe <phase_3+0x7b>
  400fb9:	b8 37 01 00 00       	mov    $0x137,%eax
  400fbe:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  400fc2:	74 05                	je     400fc9 <phase_3+0x86>
  400fc4:	e8 71 04 00 00       	call   40143a <explode_bomb>
  400fc9:	48                   	dec    %eax
  400fca:	83 c4 18             	add    $0x18,%esp
  400fcd:	c3                   	ret    

0000000000400fce <func4>:
  400fce:	48                   	dec    %eax
  400fcf:	83 ec 08             	sub    $0x8,%esp
  400fd2:	89 d0                	mov    %edx,%eax
  400fd4:	29 f0                	sub    %esi,%eax
  400fd6:	89 c1                	mov    %eax,%ecx
  400fd8:	c1 e9 1f             	shr    $0x1f,%ecx
  400fdb:	01 c8                	add    %ecx,%eax
  400fdd:	d1 f8                	sar    %eax
  400fdf:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
  400fe2:	39 f9                	cmp    %edi,%ecx
  400fe4:	7e 0c                	jle    400ff2 <func4+0x24>
  400fe6:	8d 51 ff             	lea    -0x1(%ecx),%edx
  400fe9:	e8 e0 ff ff ff       	call   400fce <func4>
  400fee:	01 c0                	add    %eax,%eax
  400ff0:	eb 15                	jmp    401007 <func4+0x39>
  400ff2:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff7:	39 f9                	cmp    %edi,%ecx
  400ff9:	7d 0c                	jge    401007 <func4+0x39>
  400ffb:	8d 71 01             	lea    0x1(%ecx),%esi
  400ffe:	e8 cb ff ff ff       	call   400fce <func4>
  401003:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  401007:	48                   	dec    %eax
  401008:	83 c4 08             	add    $0x8,%esp
  40100b:	c3                   	ret    

000000000040100c <phase_4>:
  40100c:	48                   	dec    %eax
  40100d:	83 ec 18             	sub    $0x18,%esp
  401010:	48                   	dec    %eax
  401011:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401015:	48                   	dec    %eax
  401016:	8d 54 24 08          	lea    0x8(%esp),%edx
  40101a:	be cf 25 40 00       	mov    $0x4025cf,%esi
  40101f:	b8 00 00 00 00       	mov    $0x0,%eax
  401024:	e8 c7 fb ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401029:	83 f8 02             	cmp    $0x2,%eax
  40102c:	75 07                	jne    401035 <phase_4+0x29>
  40102e:	83 7c 24 08 0e       	cmpl   $0xe,0x8(%esp)
  401033:	76 05                	jbe    40103a <phase_4+0x2e>
  401035:	e8 00 04 00 00       	call   40143a <explode_bomb>
  40103a:	ba 0e 00 00 00       	mov    $0xe,%edx
  40103f:	be 00 00 00 00       	mov    $0x0,%esi
  401044:	8b 7c 24 08          	mov    0x8(%esp),%edi
  401048:	e8 81 ff ff ff       	call   400fce <func4>
  40104d:	85 c0                	test   %eax,%eax
  40104f:	75 07                	jne    401058 <phase_4+0x4c>
  401051:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  401056:	74 05                	je     40105d <phase_4+0x51>
  401058:	e8 dd 03 00 00       	call   40143a <explode_bomb>
  40105d:	48                   	dec    %eax
  40105e:	83 c4 18             	add    $0x18,%esp
  401061:	c3                   	ret    

0000000000401062 <phase_5>:
  401062:	53                   	push   %ebx
  401063:	48                   	dec    %eax
  401064:	83 ec 20             	sub    $0x20,%esp
  401067:	48                   	dec    %eax
  401068:	89 fb                	mov    %edi,%ebx
  40106a:	64                   	fs
  40106b:	48                   	dec    %eax
  40106c:	8b 04 25 28 00 00 00 	mov    0x28(,%eiz,1),%eax
  401073:	48                   	dec    %eax
  401074:	89 44 24 18          	mov    %eax,0x18(%esp)
  401078:	31 c0                	xor    %eax,%eax
  40107a:	e8 9c 02 00 00       	call   40131b <string_length>
  40107f:	83 f8 06             	cmp    $0x6,%eax
  401082:	74 4e                	je     4010d2 <phase_5+0x70>
  401084:	e8 b1 03 00 00       	call   40143a <explode_bomb>
  401089:	eb 47                	jmp    4010d2 <phase_5+0x70>
  40108b:	0f b6 0c 03          	movzbl (%ebx,%eax,1),%ecx
  40108f:	88 0c 24             	mov    %cl,(%esp)
  401092:	48                   	dec    %eax
  401093:	8b 14 24             	mov    (%esp),%edx
  401096:	83 e2 0f             	and    $0xf,%edx
  401099:	0f b6 92 b0 24 40 00 	movzbl 0x4024b0(%edx),%edx
  4010a0:	88 54 04 10          	mov    %dl,0x10(%esp,%eax,1)
  4010a4:	48                   	dec    %eax
  4010a5:	83 c0 01             	add    $0x1,%eax
  4010a8:	48                   	dec    %eax
  4010a9:	83 f8 06             	cmp    $0x6,%eax
  4010ac:	75 dd                	jne    40108b <phase_5+0x29>
  4010ae:	c6 44 24 16 00       	movb   $0x0,0x16(%esp)
  4010b3:	be 5e 24 40 00       	mov    $0x40245e,%esi
  4010b8:	48                   	dec    %eax
  4010b9:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4010bd:	e8 76 02 00 00       	call   401338 <strings_not_equal>
  4010c2:	85 c0                	test   %eax,%eax
  4010c4:	74 13                	je     4010d9 <phase_5+0x77>
  4010c6:	e8 6f 03 00 00       	call   40143a <explode_bomb>
  4010cb:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  4010d0:	eb 07                	jmp    4010d9 <phase_5+0x77>
  4010d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d7:	eb b2                	jmp    40108b <phase_5+0x29>
  4010d9:	48                   	dec    %eax
  4010da:	8b 44 24 18          	mov    0x18(%esp),%eax
  4010de:	64                   	fs
  4010df:	48                   	dec    %eax
  4010e0:	33 04 25 28 00 00 00 	xor    0x28(,%eiz,1),%eax
  4010e7:	74 05                	je     4010ee <phase_5+0x8c>
  4010e9:	e8 42 fa ff ff       	call   400b30 <__stack_chk_fail@plt>
  4010ee:	48                   	dec    %eax
  4010ef:	83 c4 20             	add    $0x20,%esp
  4010f2:	5b                   	pop    %ebx
  4010f3:	c3                   	ret    

00000000004010f4 <phase_6>:
  4010f4:	41                   	inc    %ecx
  4010f5:	56                   	push   %esi
  4010f6:	41                   	inc    %ecx
  4010f7:	55                   	push   %ebp
  4010f8:	41                   	inc    %ecx
  4010f9:	54                   	push   %esp
  4010fa:	55                   	push   %ebp
  4010fb:	53                   	push   %ebx
  4010fc:	48                   	dec    %eax
  4010fd:	83 ec 50             	sub    $0x50,%esp
  401100:	49                   	dec    %ecx
  401101:	89 e5                	mov    %esp,%ebp
  401103:	48                   	dec    %eax
  401104:	89 e6                	mov    %esp,%esi
  401106:	e8 51 03 00 00       	call   40145c <read_six_numbers>
  40110b:	49                   	dec    %ecx
  40110c:	89 e6                	mov    %esp,%esi
  40110e:	41                   	inc    %ecx
  40110f:	bc 00 00 00 00       	mov    $0x0,%esp
  401114:	4c                   	dec    %esp
  401115:	89 ed                	mov    %ebp,%ebp
  401117:	41                   	inc    %ecx
  401118:	8b 45 00             	mov    0x0(%ebp),%eax
  40111b:	83 e8 01             	sub    $0x1,%eax
  40111e:	83 f8 05             	cmp    $0x5,%eax
  401121:	76 05                	jbe    401128 <phase_6+0x34>
  401123:	e8 12 03 00 00       	call   40143a <explode_bomb>
  401128:	41                   	inc    %ecx
  401129:	83 c4 01             	add    $0x1,%esp
  40112c:	41                   	inc    %ecx
  40112d:	83 fc 06             	cmp    $0x6,%esp
  401130:	74 21                	je     401153 <phase_6+0x5f>
  401132:	44                   	inc    %esp
  401133:	89 e3                	mov    %esp,%ebx
  401135:	48                   	dec    %eax
  401136:	63 c3                	arpl   %ax,%bx
  401138:	8b 04 84             	mov    (%esp,%eax,4),%eax
  40113b:	39 45 00             	cmp    %eax,0x0(%ebp)
  40113e:	75 05                	jne    401145 <phase_6+0x51>
  401140:	e8 f5 02 00 00       	call   40143a <explode_bomb>
  401145:	83 c3 01             	add    $0x1,%ebx
  401148:	83 fb 05             	cmp    $0x5,%ebx
  40114b:	7e e8                	jle    401135 <phase_6+0x41>
  40114d:	49                   	dec    %ecx
  40114e:	83 c5 04             	add    $0x4,%ebp
  401151:	eb c1                	jmp    401114 <phase_6+0x20>
  401153:	48                   	dec    %eax
  401154:	8d 74 24 18          	lea    0x18(%esp),%esi
  401158:	4c                   	dec    %esp
  401159:	89 f0                	mov    %esi,%eax
  40115b:	b9 07 00 00 00       	mov    $0x7,%ecx
  401160:	89 ca                	mov    %ecx,%edx
  401162:	2b 10                	sub    (%eax),%edx
  401164:	89 10                	mov    %edx,(%eax)
  401166:	48                   	dec    %eax
  401167:	83 c0 04             	add    $0x4,%eax
  40116a:	48                   	dec    %eax
  40116b:	39 f0                	cmp    %esi,%eax
  40116d:	75 f1                	jne    401160 <phase_6+0x6c>
  40116f:	be 00 00 00 00       	mov    $0x0,%esi
  401174:	eb 21                	jmp    401197 <phase_6+0xa3>
  401176:	48                   	dec    %eax
  401177:	8b 52 08             	mov    0x8(%edx),%edx
  40117a:	83 c0 01             	add    $0x1,%eax
  40117d:	39 c8                	cmp    %ecx,%eax
  40117f:	75 f5                	jne    401176 <phase_6+0x82>
  401181:	eb 05                	jmp    401188 <phase_6+0x94>
  401183:	ba d0 32 60 00       	mov    $0x6032d0,%edx
  401188:	48                   	dec    %eax
  401189:	89 54 74 20          	mov    %edx,0x20(%esp,%esi,2)
  40118d:	48                   	dec    %eax
  40118e:	83 c6 04             	add    $0x4,%esi
  401191:	48                   	dec    %eax
  401192:	83 fe 18             	cmp    $0x18,%esi
  401195:	74 14                	je     4011ab <phase_6+0xb7>
  401197:	8b 0c 34             	mov    (%esp,%esi,1),%ecx
  40119a:	83 f9 01             	cmp    $0x1,%ecx
  40119d:	7e e4                	jle    401183 <phase_6+0x8f>
  40119f:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a4:	ba d0 32 60 00       	mov    $0x6032d0,%edx
  4011a9:	eb cb                	jmp    401176 <phase_6+0x82>
  4011ab:	48                   	dec    %eax
  4011ac:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4011b0:	48                   	dec    %eax
  4011b1:	8d 44 24 28          	lea    0x28(%esp),%eax
  4011b5:	48                   	dec    %eax
  4011b6:	8d 74 24 50          	lea    0x50(%esp),%esi
  4011ba:	48                   	dec    %eax
  4011bb:	89 d9                	mov    %ebx,%ecx
  4011bd:	48                   	dec    %eax
  4011be:	8b 10                	mov    (%eax),%edx
  4011c0:	48                   	dec    %eax
  4011c1:	89 51 08             	mov    %edx,0x8(%ecx)
  4011c4:	48                   	dec    %eax
  4011c5:	83 c0 08             	add    $0x8,%eax
  4011c8:	48                   	dec    %eax
  4011c9:	39 f0                	cmp    %esi,%eax
  4011cb:	74 05                	je     4011d2 <phase_6+0xde>
  4011cd:	48                   	dec    %eax
  4011ce:	89 d1                	mov    %edx,%ecx
  4011d0:	eb eb                	jmp    4011bd <phase_6+0xc9>
  4011d2:	48                   	dec    %eax
  4011d3:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  4011da:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011df:	48                   	dec    %eax
  4011e0:	8b 43 08             	mov    0x8(%ebx),%eax
  4011e3:	8b 00                	mov    (%eax),%eax
  4011e5:	39 03                	cmp    %eax,(%ebx)
  4011e7:	7d 05                	jge    4011ee <phase_6+0xfa>
  4011e9:	e8 4c 02 00 00       	call   40143a <explode_bomb>
  4011ee:	48                   	dec    %eax
  4011ef:	8b 5b 08             	mov    0x8(%ebx),%ebx
  4011f2:	83 ed 01             	sub    $0x1,%ebp
  4011f5:	75 e8                	jne    4011df <phase_6+0xeb>
  4011f7:	48                   	dec    %eax
  4011f8:	83 c4 50             	add    $0x50,%esp
  4011fb:	5b                   	pop    %ebx
  4011fc:	5d                   	pop    %ebp
  4011fd:	41                   	inc    %ecx
  4011fe:	5c                   	pop    %esp
  4011ff:	41                   	inc    %ecx
  401200:	5d                   	pop    %ebp
  401201:	41                   	inc    %ecx
  401202:	5e                   	pop    %esi
  401203:	c3                   	ret    

0000000000401204 <fun7>:
  401204:	48                   	dec    %eax
  401205:	83 ec 08             	sub    $0x8,%esp
  401208:	48                   	dec    %eax
  401209:	85 ff                	test   %edi,%edi
  40120b:	74 2b                	je     401238 <fun7+0x34>
  40120d:	8b 17                	mov    (%edi),%edx
  40120f:	39 f2                	cmp    %esi,%edx
  401211:	7e 0d                	jle    401220 <fun7+0x1c>
  401213:	48                   	dec    %eax
  401214:	8b 7f 08             	mov    0x8(%edi),%edi
  401217:	e8 e8 ff ff ff       	call   401204 <fun7>
  40121c:	01 c0                	add    %eax,%eax
  40121e:	eb 1d                	jmp    40123d <fun7+0x39>
  401220:	b8 00 00 00 00       	mov    $0x0,%eax
  401225:	39 f2                	cmp    %esi,%edx
  401227:	74 14                	je     40123d <fun7+0x39>
  401229:	48                   	dec    %eax
  40122a:	8b 7f 10             	mov    0x10(%edi),%edi
  40122d:	e8 d2 ff ff ff       	call   401204 <fun7>
  401232:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  401236:	eb 05                	jmp    40123d <fun7+0x39>
  401238:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40123d:	48                   	dec    %eax
  40123e:	83 c4 08             	add    $0x8,%esp
  401241:	c3                   	ret    

0000000000401242 <secret_phase>:
  401242:	53                   	push   %ebx
  401243:	e8 56 02 00 00       	call   40149e <read_line>
  401248:	ba 0a 00 00 00       	mov    $0xa,%edx
  40124d:	be 00 00 00 00       	mov    $0x0,%esi
  401252:	48                   	dec    %eax
  401253:	89 c7                	mov    %eax,%edi
  401255:	e8 76 f9 ff ff       	call   400bd0 <strtol@plt>
  40125a:	48                   	dec    %eax
  40125b:	89 c3                	mov    %eax,%ebx
  40125d:	8d 40 ff             	lea    -0x1(%eax),%eax
  401260:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401265:	76 05                	jbe    40126c <secret_phase+0x2a>
  401267:	e8 ce 01 00 00       	call   40143a <explode_bomb>
  40126c:	89 de                	mov    %ebx,%esi
  40126e:	bf f0 30 60 00       	mov    $0x6030f0,%edi
  401273:	e8 8c ff ff ff       	call   401204 <fun7>
  401278:	83 f8 02             	cmp    $0x2,%eax
  40127b:	74 05                	je     401282 <secret_phase+0x40>
  40127d:	e8 b8 01 00 00       	call   40143a <explode_bomb>
  401282:	bf 38 24 40 00       	mov    $0x402438,%edi
  401287:	e8 84 f8 ff ff       	call   400b10 <puts@plt>
  40128c:	e8 33 03 00 00       	call   4015c4 <phase_defused>
  401291:	5b                   	pop    %ebx
  401292:	c3                   	ret    
  401293:	90                   	nop
  401294:	90                   	nop
  401295:	90                   	nop
  401296:	90                   	nop
  401297:	90                   	nop
  401298:	90                   	nop
  401299:	90                   	nop
  40129a:	90                   	nop
  40129b:	90                   	nop
  40129c:	90                   	nop
  40129d:	90                   	nop
  40129e:	90                   	nop
  40129f:	90                   	nop

00000000004012a0 <sig_handler>:
  4012a0:	48                   	dec    %eax
  4012a1:	83 ec 08             	sub    $0x8,%esp
  4012a4:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4012a9:	e8 62 f8 ff ff       	call   400b10 <puts@plt>
  4012ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4012b3:	e8 98 f9 ff ff       	call   400c50 <sleep@plt>
  4012b8:	be 82 25 40 00       	mov    $0x402582,%esi
  4012bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c7:	e8 34 f9 ff ff       	call   400c00 <__printf_chk@plt>
  4012cc:	48                   	dec    %eax
  4012cd:	8b 3d 6d 24 20 00    	mov    0x20246d,%edi
  4012d3:	e8 08 f9 ff ff       	call   400be0 <fflush@plt>
  4012d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012dd:	e8 6e f9 ff ff       	call   400c50 <sleep@plt>
  4012e2:	bf 8a 25 40 00       	mov    $0x40258a,%edi
  4012e7:	e8 24 f8 ff ff       	call   400b10 <puts@plt>
  4012ec:	bf 10 00 00 00       	mov    $0x10,%edi
  4012f1:	e8 2a f9 ff ff       	call   400c20 <exit@plt>

00000000004012f6 <invalid_phase>:
  4012f6:	48                   	dec    %eax
  4012f7:	83 ec 08             	sub    $0x8,%esp
  4012fa:	48                   	dec    %eax
  4012fb:	89 fa                	mov    %edi,%edx
  4012fd:	be 92 25 40 00       	mov    $0x402592,%esi
  401302:	bf 01 00 00 00       	mov    $0x1,%edi
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	e8 ef f8 ff ff       	call   400c00 <__printf_chk@plt>
  401311:	bf 08 00 00 00       	mov    $0x8,%edi
  401316:	e8 05 f9 ff ff       	call   400c20 <exit@plt>

000000000040131b <string_length>:
  40131b:	80 3f 00             	cmpb   $0x0,(%edi)
  40131e:	74 12                	je     401332 <string_length+0x17>
  401320:	48                   	dec    %eax
  401321:	89 fa                	mov    %edi,%edx
  401323:	48                   	dec    %eax
  401324:	83 c2 01             	add    $0x1,%edx
  401327:	89 d0                	mov    %edx,%eax
  401329:	29 f8                	sub    %edi,%eax
  40132b:	80 3a 00             	cmpb   $0x0,(%edx)
  40132e:	75 f3                	jne    401323 <string_length+0x8>
  401330:	f3 c3                	repz ret 
  401332:	b8 00 00 00 00       	mov    $0x0,%eax
  401337:	c3                   	ret    

0000000000401338 <strings_not_equal>:
  401338:	41                   	inc    %ecx
  401339:	54                   	push   %esp
  40133a:	55                   	push   %ebp
  40133b:	53                   	push   %ebx
  40133c:	48                   	dec    %eax
  40133d:	89 fb                	mov    %edi,%ebx
  40133f:	48                   	dec    %eax
  401340:	89 f5                	mov    %esi,%ebp
  401342:	e8 d4 ff ff ff       	call   40131b <string_length>
  401347:	41                   	inc    %ecx
  401348:	89 c4                	mov    %eax,%esp
  40134a:	48                   	dec    %eax
  40134b:	89 ef                	mov    %ebp,%edi
  40134d:	e8 c9 ff ff ff       	call   40131b <string_length>
  401352:	ba 01 00 00 00       	mov    $0x1,%edx
  401357:	41                   	inc    %ecx
  401358:	39 c4                	cmp    %eax,%esp
  40135a:	75 3f                	jne    40139b <strings_not_equal+0x63>
  40135c:	0f b6 03             	movzbl (%ebx),%eax
  40135f:	84 c0                	test   %al,%al
  401361:	74 25                	je     401388 <strings_not_equal+0x50>
  401363:	3a 45 00             	cmp    0x0(%ebp),%al
  401366:	74 0a                	je     401372 <strings_not_equal+0x3a>
  401368:	eb 25                	jmp    40138f <strings_not_equal+0x57>
  40136a:	3a 45 00             	cmp    0x0(%ebp),%al
  40136d:	0f 1f 00             	nopl   (%eax)
  401370:	75 24                	jne    401396 <strings_not_equal+0x5e>
  401372:	48                   	dec    %eax
  401373:	83 c3 01             	add    $0x1,%ebx
  401376:	48                   	dec    %eax
  401377:	83 c5 01             	add    $0x1,%ebp
  40137a:	0f b6 03             	movzbl (%ebx),%eax
  40137d:	84 c0                	test   %al,%al
  40137f:	75 e9                	jne    40136a <strings_not_equal+0x32>
  401381:	ba 00 00 00 00       	mov    $0x0,%edx
  401386:	eb 13                	jmp    40139b <strings_not_equal+0x63>
  401388:	ba 00 00 00 00       	mov    $0x0,%edx
  40138d:	eb 0c                	jmp    40139b <strings_not_equal+0x63>
  40138f:	ba 01 00 00 00       	mov    $0x1,%edx
  401394:	eb 05                	jmp    40139b <strings_not_equal+0x63>
  401396:	ba 01 00 00 00       	mov    $0x1,%edx
  40139b:	89 d0                	mov    %edx,%eax
  40139d:	5b                   	pop    %ebx
  40139e:	5d                   	pop    %ebp
  40139f:	41                   	inc    %ecx
  4013a0:	5c                   	pop    %esp
  4013a1:	c3                   	ret    

00000000004013a2 <initialize_bomb>:
  4013a2:	48                   	dec    %eax
  4013a3:	83 ec 08             	sub    $0x8,%esp
  4013a6:	be a0 12 40 00       	mov    $0x4012a0,%esi
  4013ab:	bf 02 00 00 00       	mov    $0x2,%edi
  4013b0:	e8 db f7 ff ff       	call   400b90 <signal@plt>
  4013b5:	48                   	dec    %eax
  4013b6:	83 c4 08             	add    $0x8,%esp
  4013b9:	c3                   	ret    

00000000004013ba <initialize_bomb_solve>:
  4013ba:	f3 c3                	repz ret 

00000000004013bc <blank_line>:
  4013bc:	55                   	push   %ebp
  4013bd:	53                   	push   %ebx
  4013be:	48                   	dec    %eax
  4013bf:	83 ec 08             	sub    $0x8,%esp
  4013c2:	48                   	dec    %eax
  4013c3:	89 fb                	mov    %edi,%ebx
  4013c5:	eb 17                	jmp    4013de <blank_line+0x22>
  4013c7:	e8 94 f8 ff ff       	call   400c60 <__ctype_b_loc@plt>
  4013cc:	48                   	dec    %eax
  4013cd:	83 c3 01             	add    $0x1,%ebx
  4013d0:	48                   	dec    %eax
  4013d1:	0f be ed             	movsbl %ch,%ebp
  4013d4:	48                   	dec    %eax
  4013d5:	8b 00                	mov    (%eax),%eax
  4013d7:	f6 44 68 01 20       	testb  $0x20,0x1(%eax,%ebp,2)
  4013dc:	74 0f                	je     4013ed <blank_line+0x31>
  4013de:	0f b6 2b             	movzbl (%ebx),%ebp
  4013e1:	40                   	inc    %eax
  4013e2:	84 ed                	test   %ch,%ch
  4013e4:	75 e1                	jne    4013c7 <blank_line+0xb>
  4013e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013eb:	eb 05                	jmp    4013f2 <blank_line+0x36>
  4013ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f2:	48                   	dec    %eax
  4013f3:	83 c4 08             	add    $0x8,%esp
  4013f6:	5b                   	pop    %ebx
  4013f7:	5d                   	pop    %ebp
  4013f8:	c3                   	ret    

00000000004013f9 <skip>:
  4013f9:	53                   	push   %ebx
  4013fa:	48                   	dec    %eax
  4013fb:	63 05 5f 23 20 00    	arpl   %ax,0x20235f
  401401:	48                   	dec    %eax
  401402:	8d 3c 80             	lea    (%eax,%eax,4),%edi
  401405:	48                   	dec    %eax
  401406:	c1 e7 04             	shl    $0x4,%edi
  401409:	48                   	dec    %eax
  40140a:	81 c7 80 37 60 00    	add    $0x603780,%edi
  401410:	48                   	dec    %eax
  401411:	8b 15 51 23 20 00    	mov    0x202351,%edx
  401417:	be 50 00 00 00       	mov    $0x50,%esi
  40141c:	e8 5f f7 ff ff       	call   400b80 <fgets@plt>
  401421:	48                   	dec    %eax
  401422:	89 c3                	mov    %eax,%ebx
  401424:	48                   	dec    %eax
  401425:	85 c0                	test   %eax,%eax
  401427:	74 0c                	je     401435 <skip+0x3c>
  401429:	48                   	dec    %eax
  40142a:	89 c7                	mov    %eax,%edi
  40142c:	e8 8b ff ff ff       	call   4013bc <blank_line>
  401431:	85 c0                	test   %eax,%eax
  401433:	75 c5                	jne    4013fa <skip+0x1>
  401435:	48                   	dec    %eax
  401436:	89 d8                	mov    %ebx,%eax
  401438:	5b                   	pop    %ebx
  401439:	c3                   	ret    

000000000040143a <explode_bomb>:
  40143a:	48                   	dec    %eax
  40143b:	83 ec 08             	sub    $0x8,%esp
  40143e:	bf a3 25 40 00       	mov    $0x4025a3,%edi
  401443:	e8 c8 f6 ff ff       	call   400b10 <puts@plt>
  401448:	bf ac 25 40 00       	mov    $0x4025ac,%edi
  40144d:	e8 be f6 ff ff       	call   400b10 <puts@plt>
  401452:	bf 08 00 00 00       	mov    $0x8,%edi
  401457:	e8 c4 f7 ff ff       	call   400c20 <exit@plt>

000000000040145c <read_six_numbers>:
  40145c:	48                   	dec    %eax
  40145d:	83 ec 18             	sub    $0x18,%esp
  401460:	48                   	dec    %eax
  401461:	89 f2                	mov    %esi,%edx
  401463:	48                   	dec    %eax
  401464:	8d 4e 04             	lea    0x4(%esi),%ecx
  401467:	48                   	dec    %eax
  401468:	8d 46 14             	lea    0x14(%esi),%eax
  40146b:	48                   	dec    %eax
  40146c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401470:	48                   	dec    %eax
  401471:	8d 46 10             	lea    0x10(%esi),%eax
  401474:	48                   	dec    %eax
  401475:	89 04 24             	mov    %eax,(%esp)
  401478:	4c                   	dec    %esp
  401479:	8d 4e 0c             	lea    0xc(%esi),%ecx
  40147c:	4c                   	dec    %esp
  40147d:	8d 46 08             	lea    0x8(%esi),%eax
  401480:	be c3 25 40 00       	mov    $0x4025c3,%esi
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	e8 61 f7 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  40148f:	83 f8 05             	cmp    $0x5,%eax
  401492:	7f 05                	jg     401499 <read_six_numbers+0x3d>
  401494:	e8 a1 ff ff ff       	call   40143a <explode_bomb>
  401499:	48                   	dec    %eax
  40149a:	83 c4 18             	add    $0x18,%esp
  40149d:	c3                   	ret    

000000000040149e <read_line>:
  40149e:	48                   	dec    %eax
  40149f:	83 ec 08             	sub    $0x8,%esp
  4014a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a7:	e8 4d ff ff ff       	call   4013f9 <skip>
  4014ac:	48                   	dec    %eax
  4014ad:	85 c0                	test   %eax,%eax
  4014af:	75 6e                	jne    40151f <read_line+0x81>
  4014b1:	48                   	dec    %eax
  4014b2:	8b 05 90 22 20 00    	mov    0x202290,%eax
  4014b8:	48                   	dec    %eax
  4014b9:	39 05 a9 22 20 00    	cmp    %eax,0x2022a9
  4014bf:	75 14                	jne    4014d5 <read_line+0x37>
  4014c1:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  4014c6:	e8 45 f6 ff ff       	call   400b10 <puts@plt>
  4014cb:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d0:	e8 4b f7 ff ff       	call   400c20 <exit@plt>
  4014d5:	bf f3 25 40 00       	mov    $0x4025f3,%edi
  4014da:	e8 01 f6 ff ff       	call   400ae0 <getenv@plt>
  4014df:	48                   	dec    %eax
  4014e0:	85 c0                	test   %eax,%eax
  4014e2:	74 0a                	je     4014ee <read_line+0x50>
  4014e4:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e9:	e8 32 f7 ff ff       	call   400c20 <exit@plt>
  4014ee:	48                   	dec    %eax
  4014ef:	8b 05 53 22 20 00    	mov    0x202253,%eax
  4014f5:	48                   	dec    %eax
  4014f6:	89 05 6c 22 20 00    	mov    %eax,0x20226c
  4014fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401501:	e8 f3 fe ff ff       	call   4013f9 <skip>
  401506:	48                   	dec    %eax
  401507:	85 c0                	test   %eax,%eax
  401509:	75 14                	jne    40151f <read_line+0x81>
  40150b:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  401510:	e8 fb f5 ff ff       	call   400b10 <puts@plt>
  401515:	bf 00 00 00 00       	mov    $0x0,%edi
  40151a:	e8 01 f7 ff ff       	call   400c20 <exit@plt>
  40151f:	8b 15 3b 22 20 00    	mov    0x20223b,%edx
  401525:	48                   	dec    %eax
  401526:	63 c2                	arpl   %ax,%dx
  401528:	48                   	dec    %eax
  401529:	8d 34 80             	lea    (%eax,%eax,4),%esi
  40152c:	48                   	dec    %eax
  40152d:	c1 e6 04             	shl    $0x4,%esi
  401530:	48                   	dec    %eax
  401531:	81 c6 80 37 60 00    	add    $0x603780,%esi
  401537:	48                   	dec    %eax
  401538:	89 f7                	mov    %esi,%edi
  40153a:	b8 00 00 00 00       	mov    $0x0,%eax
  40153f:	48                   	dec    %eax
  401540:	c7 c1 ff ff ff ff    	mov    $0xffffffff,%ecx
  401546:	f2 ae                	repnz scas %es:(%edi),%al
  401548:	48                   	dec    %eax
  401549:	f7 d1                	not    %ecx
  40154b:	48                   	dec    %eax
  40154c:	83 e9 01             	sub    $0x1,%ecx
  40154f:	83 f9 4e             	cmp    $0x4e,%ecx
  401552:	7e 46                	jle    40159a <read_line+0xfc>
  401554:	bf fe 25 40 00       	mov    $0x4025fe,%edi
  401559:	e8 b2 f5 ff ff       	call   400b10 <puts@plt>
  40155e:	8b 05 fc 21 20 00    	mov    0x2021fc,%eax
  401564:	8d 50 01             	lea    0x1(%eax),%edx
  401567:	89 15 f3 21 20 00    	mov    %edx,0x2021f3
  40156d:	48                   	dec    %eax
  40156e:	98                   	cwtl   
  40156f:	48                   	dec    %eax
  401570:	6b c0 50             	imul   $0x50,%eax,%eax
  401573:	48                   	dec    %eax
  401574:	bf 2a 2a 2a 74       	mov    $0x742a2a2a,%edi
  401579:	72 75                	jb     4015f0 <phase_defused+0x2c>
  40157b:	6e                   	outsb  %ds:(%esi),(%dx)
  40157c:	63 48 89             	arpl   %cx,-0x77(%eax)
  40157f:	b8 80 37 60 00       	mov    $0x603780,%eax
  401584:	48                   	dec    %eax
  401585:	bf 61 74 65 64       	mov    $0x64657461,%edi
  40158a:	2a 2a                	sub    (%edx),%ch
  40158c:	2a 00                	sub    (%eax),%al
  40158e:	48                   	dec    %eax
  40158f:	89 b8 88 37 60 00    	mov    %edi,0x603788(%eax)
  401595:	e8 a0 fe ff ff       	call   40143a <explode_bomb>
  40159a:	83 e9 01             	sub    $0x1,%ecx
  40159d:	48                   	dec    %eax
  40159e:	63 c9                	arpl   %cx,%cx
  4015a0:	48                   	dec    %eax
  4015a1:	63 c2                	arpl   %ax,%dx
  4015a3:	48                   	dec    %eax
  4015a4:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4015a7:	48                   	dec    %eax
  4015a8:	c1 e0 04             	shl    $0x4,%eax
  4015ab:	c6 84 01 80 37 60 00 	movb   $0x0,0x603780(%ecx,%eax,1)
  4015b2:	00 
  4015b3:	83 c2 01             	add    $0x1,%edx
  4015b6:	89 15 a4 21 20 00    	mov    %edx,0x2021a4
  4015bc:	48                   	dec    %eax
  4015bd:	89 f0                	mov    %esi,%eax
  4015bf:	48                   	dec    %eax
  4015c0:	83 c4 08             	add    $0x8,%esp
  4015c3:	c3                   	ret    

00000000004015c4 <phase_defused>:
  4015c4:	48                   	dec    %eax
  4015c5:	83 ec 78             	sub    $0x78,%esp
  4015c8:	64                   	fs
  4015c9:	48                   	dec    %eax
  4015ca:	8b 04 25 28 00 00 00 	mov    0x28(,%eiz,1),%eax
  4015d1:	48                   	dec    %eax
  4015d2:	89 44 24 68          	mov    %eax,0x68(%esp)
  4015d6:	31 c0                	xor    %eax,%eax
  4015d8:	83 3d 81 21 20 00 06 	cmpl   $0x6,0x202181
  4015df:	75 5e                	jne    40163f <phase_defused+0x7b>
  4015e1:	4c                   	dec    %esp
  4015e2:	8d 44 24 10          	lea    0x10(%esp),%eax
  4015e6:	48                   	dec    %eax
  4015e7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4015eb:	48                   	dec    %eax
  4015ec:	8d 54 24 08          	lea    0x8(%esp),%edx
  4015f0:	be 19 26 40 00       	mov    $0x402619,%esi
  4015f5:	bf 70 38 60 00       	mov    $0x603870,%edi
  4015fa:	e8 f1 f5 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  4015ff:	83 f8 03             	cmp    $0x3,%eax
  401602:	75 31                	jne    401635 <phase_defused+0x71>
  401604:	be 22 26 40 00       	mov    $0x402622,%esi
  401609:	48                   	dec    %eax
  40160a:	8d 7c 24 10          	lea    0x10(%esp),%edi
  40160e:	e8 25 fd ff ff       	call   401338 <strings_not_equal>
  401613:	85 c0                	test   %eax,%eax
  401615:	75 1e                	jne    401635 <phase_defused+0x71>
  401617:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  40161c:	e8 ef f4 ff ff       	call   400b10 <puts@plt>
  401621:	bf 20 25 40 00       	mov    $0x402520,%edi
  401626:	e8 e5 f4 ff ff       	call   400b10 <puts@plt>
  40162b:	b8 00 00 00 00       	mov    $0x0,%eax
  401630:	e8 0d fc ff ff       	call   401242 <secret_phase>
  401635:	bf 58 25 40 00       	mov    $0x402558,%edi
  40163a:	e8 d1 f4 ff ff       	call   400b10 <puts@plt>
  40163f:	48                   	dec    %eax
  401640:	8b 44 24 68          	mov    0x68(%esp),%eax
  401644:	64                   	fs
  401645:	48                   	dec    %eax
  401646:	33 04 25 28 00 00 00 	xor    0x28(,%eiz,1),%eax
  40164d:	74 05                	je     401654 <phase_defused+0x90>
  40164f:	e8 dc f4 ff ff       	call   400b30 <__stack_chk_fail@plt>
  401654:	48                   	dec    %eax
  401655:	83 c4 78             	add    $0x78,%esp
  401658:	c3                   	ret    
  401659:	90                   	nop
  40165a:	90                   	nop
  40165b:	90                   	nop
  40165c:	90                   	nop
  40165d:	90                   	nop
  40165e:	90                   	nop
  40165f:	90                   	nop

0000000000401660 <sigalrm_handler>:
  401660:	48                   	dec    %eax
  401661:	83 ec 08             	sub    $0x8,%esp
  401664:	b9 00 00 00 00       	mov    $0x0,%ecx
  401669:	ba 78 26 40 00       	mov    $0x402678,%edx
  40166e:	be 01 00 00 00       	mov    $0x1,%esi
  401673:	48                   	dec    %eax
  401674:	8b 3d d6 20 20 00    	mov    0x2020d6,%edi
  40167a:	b8 00 00 00 00       	mov    $0x0,%eax
  40167f:	e8 bc f5 ff ff       	call   400c40 <__fprintf_chk@plt>
  401684:	bf 01 00 00 00       	mov    $0x1,%edi
  401689:	e8 92 f5 ff ff       	call   400c20 <exit@plt>

000000000040168e <rio_readlineb>:
  40168e:	41                   	inc    %ecx
  40168f:	57                   	push   %edi
  401690:	41                   	inc    %ecx
  401691:	56                   	push   %esi
  401692:	41                   	inc    %ecx
  401693:	55                   	push   %ebp
  401694:	41                   	inc    %ecx
  401695:	54                   	push   %esp
  401696:	55                   	push   %ebp
  401697:	53                   	push   %ebx
  401698:	48                   	dec    %eax
  401699:	83 ec 38             	sub    $0x38,%esp
  40169c:	49                   	dec    %ecx
  40169d:	89 f6                	mov    %esi,%esi
  40169f:	48                   	dec    %eax
  4016a0:	89 54 24 18          	mov    %edx,0x18(%esp)
  4016a4:	48                   	dec    %eax
  4016a5:	83 fa 01             	cmp    $0x1,%edx
  4016a8:	0f 86 c9 00 00 00    	jbe    401777 <rio_readlineb+0xe9>
  4016ae:	48                   	dec    %eax
  4016af:	89 fb                	mov    %edi,%ebx
  4016b1:	41                   	inc    %ecx
  4016b2:	bd 01 00 00 00       	mov    $0x1,%ebp
  4016b7:	4c                   	dec    %esp
  4016b8:	8d 67 10             	lea    0x10(%edi),%esp
  4016bb:	eb 30                	jmp    4016ed <rio_readlineb+0x5f>
  4016bd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016c2:	4c                   	dec    %esp
  4016c3:	89 e6                	mov    %esp,%esi
  4016c5:	8b 3b                	mov    (%ebx),%edi
  4016c7:	e8 94 f4 ff ff       	call   400b60 <read@plt>
  4016cc:	89 43 04             	mov    %eax,0x4(%ebx)
  4016cf:	85 c0                	test   %eax,%eax
  4016d1:	79 12                	jns    4016e5 <rio_readlineb+0x57>
  4016d3:	e8 18 f4 ff ff       	call   400af0 <__errno_location@plt>
  4016d8:	83 38 04             	cmpl   $0x4,(%eax)
  4016db:	74 10                	je     4016ed <rio_readlineb+0x5f>
  4016dd:	0f 1f 00             	nopl   (%eax)
  4016e0:	e9 a1 00 00 00       	jmp    401786 <rio_readlineb+0xf8>
  4016e5:	85 c0                	test   %eax,%eax
  4016e7:	74 71                	je     40175a <rio_readlineb+0xcc>
  4016e9:	4c                   	dec    %esp
  4016ea:	89 63 08             	mov    %esp,0x8(%ebx)
  4016ed:	8b 6b 04             	mov    0x4(%ebx),%ebp
  4016f0:	85 ed                	test   %ebp,%ebp
  4016f2:	7e c9                	jle    4016bd <rio_readlineb+0x2f>
  4016f4:	85 ed                	test   %ebp,%ebp
  4016f6:	41                   	inc    %ecx
  4016f7:	0f 95 c7             	setne  %bh
  4016fa:	41                   	inc    %ecx
  4016fb:	0f b6 c7             	movzbl %bh,%eax
  4016fe:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401702:	45                   	inc    %ebp
  401703:	0f b6 ff             	movzbl %bh,%edi
  401706:	48                   	dec    %eax
  401707:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40170a:	48                   	dec    %eax
  40170b:	89 ce                	mov    %ecx,%esi
  40170d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401712:	4c                   	dec    %esp
  401713:	89 fa                	mov    %edi,%edx
  401715:	48                   	dec    %eax
  401716:	89 74 24 10          	mov    %esi,0x10(%esp)
  40171a:	48                   	dec    %eax
  40171b:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
  40171f:	e8 9c f4 ff ff       	call   400bc0 <__memcpy_chk@plt>
  401724:	4c                   	dec    %esp
  401725:	03 7c 24 10          	add    0x10(%esp),%edi
  401729:	4c                   	dec    %esp
  40172a:	89 7b 08             	mov    %edi,0x8(%ebx)
  40172d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401731:	29 c5                	sub    %eax,%ebp
  401733:	89 6b 04             	mov    %ebp,0x4(%ebx)
  401736:	83 f8 01             	cmp    $0x1,%eax
  401739:	75 13                	jne    40174e <rio_readlineb+0xc0>
  40173b:	49                   	dec    %ecx
  40173c:	83 c6 01             	add    $0x1,%esi
  40173f:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
  401744:	41                   	inc    %ecx
  401745:	88 46 ff             	mov    %al,-0x1(%esi)
  401748:	3c 0a                	cmp    $0xa,%al
  40174a:	75 18                	jne    401764 <rio_readlineb+0xd6>
  40174c:	eb 2f                	jmp    40177d <rio_readlineb+0xef>
  40174e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  401753:	75 3a                	jne    40178f <rio_readlineb+0x101>
  401755:	44                   	inc    %esp
  401756:	89 e8                	mov    %ebp,%eax
  401758:	eb 03                	jmp    40175d <rio_readlineb+0xcf>
  40175a:	44                   	inc    %esp
  40175b:	89 e8                	mov    %ebp,%eax
  40175d:	83 f8 01             	cmp    $0x1,%eax
  401760:	75 1b                	jne    40177d <rio_readlineb+0xef>
  401762:	eb 34                	jmp    401798 <rio_readlineb+0x10a>
  401764:	41                   	inc    %ecx
  401765:	83 c5 01             	add    $0x1,%ebp
  401768:	49                   	dec    %ecx
  401769:	63 c5                	arpl   %ax,%bp
  40176b:	48                   	dec    %eax
  40176c:	3b 44 24 18          	cmp    0x18(%esp),%eax
  401770:	73 0b                	jae    40177d <rio_readlineb+0xef>
  401772:	e9 76 ff ff ff       	jmp    4016ed <rio_readlineb+0x5f>
  401777:	41                   	inc    %ecx
  401778:	bd 01 00 00 00       	mov    $0x1,%ebp
  40177d:	41                   	inc    %ecx
  40177e:	c6 06 00             	movb   $0x0,(%esi)
  401781:	49                   	dec    %ecx
  401782:	63 c5                	arpl   %ax,%bp
  401784:	eb 17                	jmp    40179d <rio_readlineb+0x10f>
  401786:	48                   	dec    %eax
  401787:	c7 c0 ff ff ff ff    	mov    $0xffffffff,%eax
  40178d:	eb 0e                	jmp    40179d <rio_readlineb+0x10f>
  40178f:	48                   	dec    %eax
  401790:	c7 c0 ff ff ff ff    	mov    $0xffffffff,%eax
  401796:	eb 05                	jmp    40179d <rio_readlineb+0x10f>
  401798:	b8 00 00 00 00       	mov    $0x0,%eax
  40179d:	48                   	dec    %eax
  40179e:	83 c4 38             	add    $0x38,%esp
  4017a1:	5b                   	pop    %ebx
  4017a2:	5d                   	pop    %ebp
  4017a3:	41                   	inc    %ecx
  4017a4:	5c                   	pop    %esp
  4017a5:	41                   	inc    %ecx
  4017a6:	5d                   	pop    %ebp
  4017a7:	41                   	inc    %ecx
  4017a8:	5e                   	pop    %esi
  4017a9:	41                   	inc    %ecx
  4017aa:	5f                   	pop    %edi
  4017ab:	c3                   	ret    

00000000004017ac <submitr>:
  4017ac:	41                   	inc    %ecx
  4017ad:	57                   	push   %edi
  4017ae:	41                   	inc    %ecx
  4017af:	56                   	push   %esi
  4017b0:	41                   	inc    %ecx
  4017b1:	55                   	push   %ebp
  4017b2:	41                   	inc    %ecx
  4017b3:	54                   	push   %esp
  4017b4:	55                   	push   %ebp
  4017b5:	53                   	push   %ebx
  4017b6:	48                   	dec    %eax
  4017b7:	81 ec 68 a0 00 00    	sub    $0xa068,%esp
  4017bd:	48                   	dec    %eax
  4017be:	89 fd                	mov    %edi,%ebp
  4017c0:	41                   	inc    %ecx
  4017c1:	89 f5                	mov    %esi,%ebp
  4017c3:	48                   	dec    %eax
  4017c4:	89 54 24 10          	mov    %edx,0x10(%esp)
  4017c8:	48                   	dec    %eax
  4017c9:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4017cd:	4d                   	dec    %ebp
  4017ce:	89 c7                	mov    %eax,%edi
  4017d0:	4c                   	dec    %esp
  4017d1:	89 cb                	mov    %ecx,%ebx
  4017d3:	4c                   	dec    %esp
  4017d4:	8b b4 24 a0 a0 00 00 	mov    0xa0a0(%esp),%esi
  4017db:	64                   	fs
  4017dc:	48                   	dec    %eax
  4017dd:	8b 04 25 28 00 00 00 	mov    0x28(,%eiz,1),%eax
  4017e4:	48                   	dec    %eax
  4017e5:	89 84 24 58 a0 00 00 	mov    %eax,0xa058(%esp)
  4017ec:	31 c0                	xor    %eax,%eax
  4017ee:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4017f5:	00 
  4017f6:	ba 00 00 00 00       	mov    $0x0,%edx
  4017fb:	be 01 00 00 00       	mov    $0x1,%esi
  401800:	bf 02 00 00 00       	mov    $0x2,%edi
  401805:	e8 76 f4 ff ff       	call   400c80 <socket@plt>
  40180a:	41                   	inc    %ecx
  40180b:	89 c4                	mov    %eax,%esp
  40180d:	85 c0                	test   %eax,%eax
  40180f:	79 50                	jns    401861 <submitr+0xb5>
  401811:	48                   	dec    %eax
  401812:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401817:	72 3a                	jb     401853 <submitr+0xa7>
  401819:	20 43 49             	and    %al,0x49(%ebx)
  40181c:	89 06                	mov    %eax,(%esi)
  40181e:	48                   	dec    %eax
  40181f:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  401824:	74 20                	je     401846 <submitr+0x9a>
  401826:	75 6e                	jne    401896 <submitr+0xea>
  401828:	49                   	dec    %ecx
  401829:	89 46 08             	mov    %eax,0x8(%esi)
  40182c:	48                   	dec    %eax
  40182d:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  401832:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401836:	49                   	dec    %ecx
  401837:	89 46 10             	mov    %eax,0x10(%esi)
  40183a:	48                   	dec    %eax
  40183b:	b8 63 72 65 61       	mov    $0x61657263,%eax
  401840:	74 65                	je     4018a7 <submitr+0xfb>
  401842:	20 73 49             	and    %dh,0x49(%ebx)
  401845:	89 46 18             	mov    %eax,0x18(%esi)
  401848:	41                   	inc    %ecx
  401849:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
  401850:	66 41                	inc    %cx
  401852:	c7 46 24 74 00 b8 ff 	movl   $0xffb80074,0x24(%esi)
  401859:	ff                   	(bad)  
  40185a:	ff                   	(bad)  
  40185b:	ff e9                	ljmp   *<internal disassembler error>
  40185d:	07                   	pop    %es
  40185e:	06                   	push   %es
  40185f:	00 00                	add    %al,(%eax)
  401861:	48                   	dec    %eax
  401862:	89 ef                	mov    %ebp,%edi
  401864:	e8 37 f3 ff ff       	call   400ba0 <gethostbyname@plt>
  401869:	48                   	dec    %eax
  40186a:	85 c0                	test   %eax,%eax
  40186c:	75 6b                	jne    4018d9 <submitr+0x12d>
  40186e:	48                   	dec    %eax
  40186f:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401874:	72 3a                	jb     4018b0 <submitr+0x104>
  401876:	20 44 49 89          	and    %al,-0x77(%ecx,%ecx,2)
  40187a:	06                   	push   %es
  40187b:	48                   	dec    %eax
  40187c:	b8 4e 53 20 69       	mov    $0x6920534e,%eax
  401881:	73 20                	jae    4018a3 <submitr+0xf7>
  401883:	75 6e                	jne    4018f3 <submitr+0x147>
  401885:	49                   	dec    %ecx
  401886:	89 46 08             	mov    %eax,0x8(%esi)
  401889:	48                   	dec    %eax
  40188a:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  40188f:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401893:	49                   	dec    %ecx
  401894:	89 46 10             	mov    %eax,0x10(%esi)
  401897:	48                   	dec    %eax
  401898:	b8 72 65 73 6f       	mov    $0x6f736572,%eax
  40189d:	6c                   	insb   (%dx),%es:(%edi)
  40189e:	76 65                	jbe    401905 <submitr+0x159>
  4018a0:	20 49 89             	and    %cl,-0x77(%ecx)
  4018a3:	46                   	inc    %esi
  4018a4:	18 48 b8             	sbb    %cl,-0x48(%eax)
  4018a7:	73 65                	jae    40190e <submitr+0x162>
  4018a9:	72 76                	jb     401921 <submitr+0x175>
  4018ab:	65                   	gs
  4018ac:	72 20                	jb     4018ce <submitr+0x122>
  4018ae:	61                   	popa   
  4018af:	49                   	dec    %ecx
  4018b0:	89 46 20             	mov    %eax,0x20(%esi)
  4018b3:	41                   	inc    %ecx
  4018b4:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
  4018bb:	66 41                	inc    %cx
  4018bd:	c7 46 2c 73 73 41 c6 	movl   $0xc6417373,0x2c(%esi)
  4018c4:	46                   	inc    %esi
  4018c5:	2e 00 44 89 e7       	add    %al,%cs:-0x19(%ecx,%ecx,4)
  4018ca:	e8 81 f2 ff ff       	call   400b50 <close@plt>
  4018cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018d4:	e9 8f 05 00 00       	jmp    401e68 <submitr+0x6bc>
  4018d9:	48                   	dec    %eax
  4018da:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  4018e1:	00 
  4018e2:	48                   	dec    %eax
  4018e3:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  4018ea:	00 
  4018eb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
  4018f2:	48                   	dec    %eax
  4018f3:	63 50 14             	arpl   %dx,0x14(%eax)
  4018f6:	48                   	dec    %eax
  4018f7:	8b 40 18             	mov    0x18(%eax),%eax
  4018fa:	48                   	dec    %eax
  4018fb:	8d 7c 24 34          	lea    0x34(%esp),%edi
  4018ff:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401904:	48                   	dec    %eax
  401905:	8b 30                	mov    (%eax),%esi
  401907:	e8 a4 f2 ff ff       	call   400bb0 <__memmove_chk@plt>
  40190c:	66 41                	inc    %cx
  40190e:	c1 cd 08             	ror    $0x8,%ebp
  401911:	66 44                	inc    %sp
  401913:	89 6c 24 32          	mov    %ebp,0x32(%esp)
  401917:	ba 10 00 00 00       	mov    $0x10,%edx
  40191c:	48                   	dec    %eax
  40191d:	8d 74 24 30          	lea    0x30(%esp),%esi
  401921:	44                   	inc    %esp
  401922:	89 e7                	mov    %esp,%edi
  401924:	e8 07 f3 ff ff       	call   400c30 <connect@plt>
  401929:	85 c0                	test   %eax,%eax
  40192b:	79 5d                	jns    40198a <submitr+0x1de>
  40192d:	48                   	dec    %eax
  40192e:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401933:	72 3a                	jb     40196f <submitr+0x1c3>
  401935:	20 55 49             	and    %dl,0x49(%ebp)
  401938:	89 06                	mov    %eax,(%esi)
  40193a:	48                   	dec    %eax
  40193b:	b8 6e 61 62 6c       	mov    $0x6c62616e,%eax
  401940:	65 20 74 6f 49       	and    %dh,%gs:0x49(%edi,%ebp,2)
  401945:	89 46 08             	mov    %eax,0x8(%esi)
  401948:	48                   	dec    %eax
  401949:	b8 20 63 6f 6e       	mov    $0x6e6f6320,%eax
  40194e:	6e                   	outsb  %ds:(%esi),(%dx)
  40194f:	65 63 74 49 89       	arpl   %si,%gs:-0x77(%ecx,%ecx,2)
  401954:	46                   	inc    %esi
  401955:	10 48 b8             	adc    %cl,-0x48(%eax)
  401958:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  40195c:	74 68                	je     4019c6 <submitr+0x21a>
  40195e:	65 20 49 89          	and    %cl,%gs:-0x77(%ecx)
  401962:	46                   	inc    %esi
  401963:	18 41 c7             	sbb    %al,-0x39(%ecx)
  401966:	46                   	inc    %esi
  401967:	20 73 65             	and    %dh,0x65(%ebx)
  40196a:	72 76                	jb     4019e2 <submitr+0x236>
  40196c:	66 41                	inc    %cx
  40196e:	c7 46 24 65 72 41 c6 	movl   $0xc6417265,0x24(%esi)
  401975:	46                   	inc    %esi
  401976:	26 00 44 89 e7       	add    %al,%es:-0x19(%ecx,%ecx,4)
  40197b:	e8 d0 f1 ff ff       	call   400b50 <close@plt>
  401980:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401985:	e9 de 04 00 00       	jmp    401e68 <submitr+0x6bc>
  40198a:	48                   	dec    %eax
  40198b:	c7 c2 ff ff ff ff    	mov    $0xffffffff,%edx
  401991:	48                   	dec    %eax
  401992:	89 df                	mov    %ebx,%edi
  401994:	b8 00 00 00 00       	mov    $0x0,%eax
  401999:	48                   	dec    %eax
  40199a:	89 d1                	mov    %edx,%ecx
  40199c:	f2 ae                	repnz scas %es:(%edi),%al
  40199e:	48                   	dec    %eax
  40199f:	f7 d1                	not    %ecx
  4019a1:	48                   	dec    %eax
  4019a2:	89 ce                	mov    %ecx,%esi
  4019a4:	48                   	dec    %eax
  4019a5:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4019a9:	48                   	dec    %eax
  4019aa:	89 d1                	mov    %edx,%ecx
  4019ac:	f2 ae                	repnz scas %es:(%edi),%al
  4019ae:	49                   	dec    %ecx
  4019af:	89 c8                	mov    %ecx,%eax
  4019b1:	48                   	dec    %eax
  4019b2:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4019b6:	48                   	dec    %eax
  4019b7:	89 d1                	mov    %edx,%ecx
  4019b9:	f2 ae                	repnz scas %es:(%edi),%al
  4019bb:	48                   	dec    %eax
  4019bc:	f7 d1                	not    %ecx
  4019be:	49                   	dec    %ecx
  4019bf:	89 c9                	mov    %ecx,%ecx
  4019c1:	4c                   	dec    %esp
  4019c2:	89 ff                	mov    %edi,%edi
  4019c4:	48                   	dec    %eax
  4019c5:	89 d1                	mov    %edx,%ecx
  4019c7:	f2 ae                	repnz scas %es:(%edi),%al
  4019c9:	4d                   	dec    %ebp
  4019ca:	29 c1                	sub    %eax,%ecx
  4019cc:	49                   	dec    %ecx
  4019cd:	29 c9                	sub    %ecx,%ecx
  4019cf:	48                   	dec    %eax
  4019d0:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
  4019d4:	49                   	dec    %ecx
  4019d5:	8d 44 01 7b          	lea    0x7b(%ecx,%eax,1),%eax
  4019d9:	48                   	dec    %eax
  4019da:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019df:	76 73                	jbe    401a54 <submitr+0x2a8>
  4019e1:	48                   	dec    %eax
  4019e2:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  4019e7:	72 3a                	jb     401a23 <submitr+0x277>
  4019e9:	20 52 49             	and    %dl,0x49(%edx)
  4019ec:	89 06                	mov    %eax,(%esi)
  4019ee:	48                   	dec    %eax
  4019ef:	b8 65 73 75 6c       	mov    $0x6c757365,%eax
  4019f4:	74 20                	je     401a16 <submitr+0x26a>
  4019f6:	73 74                	jae    401a6c <submitr+0x2c0>
  4019f8:	49                   	dec    %ecx
  4019f9:	89 46 08             	mov    %eax,0x8(%esi)
  4019fc:	48                   	dec    %eax
  4019fd:	b8 72 69 6e 67       	mov    $0x676e6972,%eax
  401a02:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
  401a06:	49                   	dec    %ecx
  401a07:	89 46 10             	mov    %eax,0x10(%esi)
  401a0a:	48                   	dec    %eax
  401a0b:	b8 20 6c 61 72       	mov    $0x72616c20,%eax
  401a10:	67 65 2e 20 49 89    	gs and %cl,%cs:%gs:-0x77(%bx,%di)
  401a16:	46                   	inc    %esi
  401a17:	18 48 b8             	sbb    %cl,-0x48(%eax)
  401a1a:	49                   	dec    %ecx
  401a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  401a1c:	63 72 65             	arpl   %si,0x65(%edx)
  401a1f:	61                   	popa   
  401a20:	73 65                	jae    401a87 <submitr+0x2db>
  401a22:	49                   	dec    %ecx
  401a23:	89 46 20             	mov    %eax,0x20(%esi)
  401a26:	48                   	dec    %eax
  401a27:	b8 20 53 55 42       	mov    $0x42555320,%eax
  401a2c:	4d                   	dec    %ebp
  401a2d:	49                   	dec    %ecx
  401a2e:	54                   	push   %esp
  401a2f:	52                   	push   %edx
  401a30:	49                   	dec    %ecx
  401a31:	89 46 28             	mov    %eax,0x28(%esi)
  401a34:	48                   	dec    %eax
  401a35:	b8 5f 4d 41 58       	mov    $0x58414d5f,%eax
  401a3a:	42                   	inc    %edx
  401a3b:	55                   	push   %ebp
  401a3c:	46                   	inc    %esi
  401a3d:	00 49 89             	add    %cl,-0x77(%ecx)
  401a40:	46                   	inc    %esi
  401a41:	30 44 89 e7          	xor    %al,-0x19(%ecx,%ecx,4)
  401a45:	e8 06 f1 ff ff       	call   400b50 <close@plt>
  401a4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a4f:	e9 14 04 00 00       	jmp    401e68 <submitr+0x6bc>
  401a54:	48                   	dec    %eax
  401a55:	8d 94 24 40 20 00 00 	lea    0x2040(%esp),%edx
  401a5c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a61:	b8 00 00 00 00       	mov    $0x0,%eax
  401a66:	48                   	dec    %eax
  401a67:	89 d7                	mov    %edx,%edi
  401a69:	f3 48                	repz dec %eax
  401a6b:	ab                   	stos   %eax,%es:(%edi)
  401a6c:	48                   	dec    %eax
  401a6d:	89 df                	mov    %ebx,%edi
  401a6f:	48                   	dec    %eax
  401a70:	c7 c1 ff ff ff ff    	mov    $0xffffffff,%ecx
  401a76:	f2 ae                	repnz scas %es:(%edi),%al
  401a78:	48                   	dec    %eax
  401a79:	f7 d1                	not    %ecx
  401a7b:	48                   	dec    %eax
  401a7c:	83 e9 01             	sub    $0x1,%ecx
  401a7f:	85 c9                	test   %ecx,%ecx
  401a81:	0f 84 fd 03 00 00    	je     401e84 <submitr+0x6d8>
  401a87:	83 e9 01             	sub    $0x1,%ecx
  401a8a:	4c                   	dec    %esp
  401a8b:	8d 6c 0b 01          	lea    0x1(%ebx,%ecx,1),%ebp
  401a8f:	48                   	dec    %eax
  401a90:	89 d5                	mov    %edx,%ebp
  401a92:	44                   	inc    %esp
  401a93:	0f b6 03             	movzbl (%ebx),%eax
  401a96:	41                   	inc    %ecx
  401a97:	80 f8 2a             	cmp    $0x2a,%al
  401a9a:	74 23                	je     401abf <submitr+0x313>
  401a9c:	41                   	inc    %ecx
  401a9d:	8d 40 d3             	lea    -0x2d(%eax),%eax
  401aa0:	3c 01                	cmp    $0x1,%al
  401aa2:	76 1b                	jbe    401abf <submitr+0x313>
  401aa4:	41                   	inc    %ecx
  401aa5:	80 f8 5f             	cmp    $0x5f,%al
  401aa8:	74 15                	je     401abf <submitr+0x313>
  401aaa:	41                   	inc    %ecx
  401aab:	8d 40 d0             	lea    -0x30(%eax),%eax
  401aae:	3c 09                	cmp    $0x9,%al
  401ab0:	76 0d                	jbe    401abf <submitr+0x313>
  401ab2:	44                   	inc    %esp
  401ab3:	89 c0                	mov    %eax,%eax
  401ab5:	83 e0 df             	and    $0xffffffdf,%eax
  401ab8:	83 e8 41             	sub    $0x41,%eax
  401abb:	3c 19                	cmp    $0x19,%al
  401abd:	77 0a                	ja     401ac9 <submitr+0x31d>
  401abf:	48                   	dec    %eax
  401ac0:	8d 45 01             	lea    0x1(%ebp),%eax
  401ac3:	44                   	inc    %esp
  401ac4:	88 45 00             	mov    %al,0x0(%ebp)
  401ac7:	eb 6c                	jmp    401b35 <submitr+0x389>
  401ac9:	41                   	inc    %ecx
  401aca:	80 f8 20             	cmp    $0x20,%al
  401acd:	75 0a                	jne    401ad9 <submitr+0x32d>
  401acf:	48                   	dec    %eax
  401ad0:	8d 45 01             	lea    0x1(%ebp),%eax
  401ad3:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
  401ad7:	eb 5c                	jmp    401b35 <submitr+0x389>
  401ad9:	41                   	inc    %ecx
  401ada:	8d 40 e0             	lea    -0x20(%eax),%eax
  401add:	3c 5f                	cmp    $0x5f,%al
  401adf:	76 0a                	jbe    401aeb <submitr+0x33f>
  401ae1:	41                   	inc    %ecx
  401ae2:	80 f8 09             	cmp    $0x9,%al
  401ae5:	0f 85 02 04 00 00    	jne    401eed <submitr+0x741>
  401aeb:	45                   	inc    %ebp
  401aec:	0f b6 c0             	movzbl %al,%eax
  401aef:	b9 48 27 40 00       	mov    $0x402748,%ecx
  401af4:	ba 08 00 00 00       	mov    $0x8,%edx
  401af9:	be 01 00 00 00       	mov    $0x1,%esi
  401afe:	48                   	dec    %eax
  401aff:	8d bc 24 40 80 00 00 	lea    0x8040(%esp),%edi
  401b06:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0b:	e8 60 f1 ff ff       	call   400c70 <__sprintf_chk@plt>
  401b10:	0f b6 84 24 40 80 00 	movzbl 0x8040(%esp),%eax
  401b17:	00 
  401b18:	88 45 00             	mov    %al,0x0(%ebp)
  401b1b:	0f b6 84 24 41 80 00 	movzbl 0x8041(%esp),%eax
  401b22:	00 
  401b23:	88 45 01             	mov    %al,0x1(%ebp)
  401b26:	48                   	dec    %eax
  401b27:	8d 45 03             	lea    0x3(%ebp),%eax
  401b2a:	0f b6 94 24 42 80 00 	movzbl 0x8042(%esp),%edx
  401b31:	00 
  401b32:	88 55 02             	mov    %dl,0x2(%ebp)
  401b35:	48                   	dec    %eax
  401b36:	83 c3 01             	add    $0x1,%ebx
  401b39:	4c                   	dec    %esp
  401b3a:	39 eb                	cmp    %ebp,%ebx
  401b3c:	0f 84 42 03 00 00    	je     401e84 <submitr+0x6d8>
  401b42:	48                   	dec    %eax
  401b43:	89 c5                	mov    %eax,%ebp
  401b45:	e9 48 ff ff ff       	jmp    401a92 <submitr+0x2e6>
  401b4a:	48                   	dec    %eax
  401b4b:	89 da                	mov    %ebx,%edx
  401b4d:	48                   	dec    %eax
  401b4e:	89 ee                	mov    %ebp,%esi
  401b50:	44                   	inc    %esp
  401b51:	89 e7                	mov    %esp,%edi
  401b53:	e8 c8 ef ff ff       	call   400b20 <write@plt>
  401b58:	48                   	dec    %eax
  401b59:	85 c0                	test   %eax,%eax
  401b5b:	7f 0f                	jg     401b6c <submitr+0x3c0>
  401b5d:	e8 8e ef ff ff       	call   400af0 <__errno_location@plt>
  401b62:	83 38 04             	cmpl   $0x4,(%eax)
  401b65:	75 12                	jne    401b79 <submitr+0x3cd>
  401b67:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6c:	48                   	dec    %eax
  401b6d:	01 c5                	add    %eax,%ebp
  401b6f:	48                   	dec    %eax
  401b70:	29 c3                	sub    %eax,%ebx
  401b72:	75 d6                	jne    401b4a <submitr+0x39e>
  401b74:	4d                   	dec    %ebp
  401b75:	85 ed                	test   %ebp,%ebp
  401b77:	79 5f                	jns    401bd8 <submitr+0x42c>
  401b79:	48                   	dec    %eax
  401b7a:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401b7f:	72 3a                	jb     401bbb <submitr+0x40f>
  401b81:	20 43 49             	and    %al,0x49(%ebx)
  401b84:	89 06                	mov    %eax,(%esi)
  401b86:	48                   	dec    %eax
  401b87:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  401b8c:	74 20                	je     401bae <submitr+0x402>
  401b8e:	75 6e                	jne    401bfe <submitr+0x452>
  401b90:	49                   	dec    %ecx
  401b91:	89 46 08             	mov    %eax,0x8(%esi)
  401b94:	48                   	dec    %eax
  401b95:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  401b9a:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401b9e:	49                   	dec    %ecx
  401b9f:	89 46 10             	mov    %eax,0x10(%esi)
  401ba2:	48                   	dec    %eax
  401ba3:	b8 77 72 69 74       	mov    $0x74697277,%eax
  401ba8:	65 20 74 6f 49       	and    %dh,%gs:0x49(%edi,%ebp,2)
  401bad:	89 46 18             	mov    %eax,0x18(%esi)
  401bb0:	48                   	dec    %eax
  401bb1:	b8 20 74 68 65       	mov    $0x65687420,%eax
  401bb6:	20 73 65             	and    %dh,0x65(%ebx)
  401bb9:	72 49                	jb     401c04 <submitr+0x458>
  401bbb:	89 46 20             	mov    %eax,0x20(%esi)
  401bbe:	41                   	inc    %ecx
  401bbf:	c7 46 28 76 65 72 00 	movl   $0x726576,0x28(%esi)
  401bc6:	44                   	inc    %esp
  401bc7:	89 e7                	mov    %esp,%edi
  401bc9:	e8 82 ef ff ff       	call   400b50 <close@plt>
  401bce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bd3:	e9 90 02 00 00       	jmp    401e68 <submitr+0x6bc>
  401bd8:	44                   	inc    %esp
  401bd9:	89 a4 24 40 80 00 00 	mov    %esp,0x8040(%esp)
  401be0:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%esp)
  401be7:	00 00 00 00 
  401beb:	48                   	dec    %eax
  401bec:	8d 84 24 50 80 00 00 	lea    0x8050(%esp),%eax
  401bf3:	48                   	dec    %eax
  401bf4:	89 84 24 48 80 00 00 	mov    %eax,0x8048(%esp)
  401bfb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c00:	48                   	dec    %eax
  401c01:	8d 74 24 40          	lea    0x40(%esp),%esi
  401c05:	48                   	dec    %eax
  401c06:	8d bc 24 40 80 00 00 	lea    0x8040(%esp),%edi
  401c0d:	e8 7c fa ff ff       	call   40168e <rio_readlineb>
  401c12:	48                   	dec    %eax
  401c13:	85 c0                	test   %eax,%eax
  401c15:	7f 74                	jg     401c8b <submitr+0x4df>
  401c17:	48                   	dec    %eax
  401c18:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401c1d:	72 3a                	jb     401c59 <submitr+0x4ad>
  401c1f:	20 43 49             	and    %al,0x49(%ebx)
  401c22:	89 06                	mov    %eax,(%esi)
  401c24:	48                   	dec    %eax
  401c25:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  401c2a:	74 20                	je     401c4c <submitr+0x4a0>
  401c2c:	75 6e                	jne    401c9c <submitr+0x4f0>
  401c2e:	49                   	dec    %ecx
  401c2f:	89 46 08             	mov    %eax,0x8(%esi)
  401c32:	48                   	dec    %eax
  401c33:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  401c38:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401c3c:	49                   	dec    %ecx
  401c3d:	89 46 10             	mov    %eax,0x10(%esi)
  401c40:	48                   	dec    %eax
  401c41:	b8 72 65 61 64       	mov    $0x64616572,%eax
  401c46:	20 66 69             	and    %ah,0x69(%esi)
  401c49:	72 49                	jb     401c94 <submitr+0x4e8>
  401c4b:	89 46 18             	mov    %eax,0x18(%esi)
  401c4e:	48                   	dec    %eax
  401c4f:	b8 73 74 20 68       	mov    $0x68207473,%eax
  401c54:	65                   	gs
  401c55:	61                   	popa   
  401c56:	64                   	fs
  401c57:	65                   	gs
  401c58:	49                   	dec    %ecx
  401c59:	89 46 20             	mov    %eax,0x20(%esi)
  401c5c:	48                   	dec    %eax
  401c5d:	b8 72 20 66 72       	mov    $0x72662072,%eax
  401c62:	6f                   	outsl  %ds:(%esi),(%dx)
  401c63:	6d                   	insl   (%dx),%es:(%edi)
  401c64:	20 73 49             	and    %dh,0x49(%ebx)
  401c67:	89 46 28             	mov    %eax,0x28(%esi)
  401c6a:	41                   	inc    %ecx
  401c6b:	c7 46 30 65 72 76 65 	movl   $0x65767265,0x30(%esi)
  401c72:	66 41                	inc    %cx
  401c74:	c7 46 34 72 00 44 89 	movl   $0x89440072,0x34(%esi)
  401c7b:	e7 e8                	out    %eax,$0xe8
  401c7d:	cf                   	iret   
  401c7e:	ee                   	out    %al,(%dx)
  401c7f:	ff                   	(bad)  
  401c80:	ff                   	(bad)  
  401c81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c86:	e9 dd 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401c8b:	4c                   	dec    %esp
  401c8c:	8d 84 24 40 60 00 00 	lea    0x6040(%esp),%eax
  401c93:	48                   	dec    %eax
  401c94:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  401c98:	48                   	dec    %eax
  401c99:	8d 94 24 40 40 00 00 	lea    0x4040(%esp),%edx
  401ca0:	be 4f 27 40 00       	mov    $0x40274f,%esi
  401ca5:	48                   	dec    %eax
  401ca6:	8d 7c 24 40          	lea    0x40(%esp),%edi
  401caa:	b8 00 00 00 00       	mov    $0x0,%eax
  401caf:	e8 3c ef ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401cb4:	44                   	inc    %esp
  401cb5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  401cb9:	41                   	inc    %ecx
  401cba:	81 f8 c8 00 00 00    	cmp    $0xc8,%eax
  401cc0:	0f 84 be 00 00 00    	je     401d84 <submitr+0x5d8>
  401cc6:	4c                   	dec    %esp
  401cc7:	8d 8c 24 40 60 00 00 	lea    0x6040(%esp),%ecx
  401cce:	b9 a0 26 40 00       	mov    $0x4026a0,%ecx
  401cd3:	48                   	dec    %eax
  401cd4:	c7 c2 ff ff ff ff    	mov    $0xffffffff,%edx
  401cda:	be 01 00 00 00       	mov    $0x1,%esi
  401cdf:	4c                   	dec    %esp
  401ce0:	89 f7                	mov    %esi,%edi
  401ce2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce7:	e8 84 ef ff ff       	call   400c70 <__sprintf_chk@plt>
  401cec:	44                   	inc    %esp
  401ced:	89 e7                	mov    %esp,%edi
  401cef:	e8 5c ee ff ff       	call   400b50 <close@plt>
  401cf4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf9:	e9 6a 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401cfe:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d03:	48                   	dec    %eax
  401d04:	8d 74 24 40          	lea    0x40(%esp),%esi
  401d08:	48                   	dec    %eax
  401d09:	8d bc 24 40 80 00 00 	lea    0x8040(%esp),%edi
  401d10:	e8 79 f9 ff ff       	call   40168e <rio_readlineb>
  401d15:	48                   	dec    %eax
  401d16:	85 c0                	test   %eax,%eax
  401d18:	7f 6a                	jg     401d84 <submitr+0x5d8>
  401d1a:	48                   	dec    %eax
  401d1b:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401d20:	72 3a                	jb     401d5c <submitr+0x5b0>
  401d22:	20 43 49             	and    %al,0x49(%ebx)
  401d25:	89 06                	mov    %eax,(%esi)
  401d27:	48                   	dec    %eax
  401d28:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  401d2d:	74 20                	je     401d4f <submitr+0x5a3>
  401d2f:	75 6e                	jne    401d9f <submitr+0x5f3>
  401d31:	49                   	dec    %ecx
  401d32:	89 46 08             	mov    %eax,0x8(%esi)
  401d35:	48                   	dec    %eax
  401d36:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  401d3b:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401d3f:	49                   	dec    %ecx
  401d40:	89 46 10             	mov    %eax,0x10(%esi)
  401d43:	48                   	dec    %eax
  401d44:	b8 72 65 61 64       	mov    $0x64616572,%eax
  401d49:	20 68 65             	and    %ch,0x65(%eax)
  401d4c:	61                   	popa   
  401d4d:	49                   	dec    %ecx
  401d4e:	89 46 18             	mov    %eax,0x18(%esi)
  401d51:	48                   	dec    %eax
  401d52:	b8 64 65 72 73       	mov    $0x73726564,%eax
  401d57:	20 66 72             	and    %ah,0x72(%esi)
  401d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  401d5b:	49                   	dec    %ecx
  401d5c:	89 46 20             	mov    %eax,0x20(%esi)
  401d5f:	48                   	dec    %eax
  401d60:	b8 6d 20 73 65       	mov    $0x6573206d,%eax
  401d65:	72 76                	jb     401ddd <submitr+0x631>
  401d67:	65                   	gs
  401d68:	72 49                	jb     401db3 <submitr+0x607>
  401d6a:	89 46 28             	mov    %eax,0x28(%esi)
  401d6d:	41                   	inc    %ecx
  401d6e:	c6 46 30 00          	movb   $0x0,0x30(%esi)
  401d72:	44                   	inc    %esp
  401d73:	89 e7                	mov    %esp,%edi
  401d75:	e8 d6 ed ff ff       	call   400b50 <close@plt>
  401d7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d7f:	e9 e4 00 00 00       	jmp    401e68 <submitr+0x6bc>
  401d84:	80 7c 24 40 0d       	cmpb   $0xd,0x40(%esp)
  401d89:	0f 85 6f ff ff ff    	jne    401cfe <submitr+0x552>
  401d8f:	80 7c 24 41 0a       	cmpb   $0xa,0x41(%esp)
  401d94:	0f 85 64 ff ff ff    	jne    401cfe <submitr+0x552>
  401d9a:	80 7c 24 42 00       	cmpb   $0x0,0x42(%esp)
  401d9f:	0f 85 59 ff ff ff    	jne    401cfe <submitr+0x552>
  401da5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401daa:	48                   	dec    %eax
  401dab:	8d 74 24 40          	lea    0x40(%esp),%esi
  401daf:	48                   	dec    %eax
  401db0:	8d bc 24 40 80 00 00 	lea    0x8040(%esp),%edi
  401db7:	e8 d2 f8 ff ff       	call   40168e <rio_readlineb>
  401dbc:	48                   	dec    %eax
  401dbd:	85 c0                	test   %eax,%eax
  401dbf:	7f 70                	jg     401e31 <submitr+0x685>
  401dc1:	48                   	dec    %eax
  401dc2:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401dc7:	72 3a                	jb     401e03 <submitr+0x657>
  401dc9:	20 43 49             	and    %al,0x49(%ebx)
  401dcc:	89 06                	mov    %eax,(%esi)
  401dce:	48                   	dec    %eax
  401dcf:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  401dd4:	74 20                	je     401df6 <submitr+0x64a>
  401dd6:	75 6e                	jne    401e46 <submitr+0x69a>
  401dd8:	49                   	dec    %ecx
  401dd9:	89 46 08             	mov    %eax,0x8(%esi)
  401ddc:	48                   	dec    %eax
  401ddd:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  401de2:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  401de6:	49                   	dec    %ecx
  401de7:	89 46 10             	mov    %eax,0x10(%esi)
  401dea:	48                   	dec    %eax
  401deb:	b8 72 65 61 64       	mov    $0x64616572,%eax
  401df0:	20 73 74             	and    %dh,0x74(%ebx)
  401df3:	61                   	popa   
  401df4:	49                   	dec    %ecx
  401df5:	89 46 18             	mov    %eax,0x18(%esi)
  401df8:	48                   	dec    %eax
  401df9:	b8 74 75 73 20       	mov    $0x20737574,%eax
  401dfe:	6d                   	insl   (%dx),%es:(%edi)
  401dff:	65                   	gs
  401e00:	73 73                	jae    401e75 <submitr+0x6c9>
  401e02:	49                   	dec    %ecx
  401e03:	89 46 20             	mov    %eax,0x20(%esi)
  401e06:	48                   	dec    %eax
  401e07:	b8 61 67 65 20       	mov    $0x20656761,%eax
  401e0c:	66                   	data16
  401e0d:	72 6f                	jb     401e7e <submitr+0x6d2>
  401e0f:	6d                   	insl   (%dx),%es:(%edi)
  401e10:	49                   	dec    %ecx
  401e11:	89 46 28             	mov    %eax,0x28(%esi)
  401e14:	48                   	dec    %eax
  401e15:	b8 20 73 65 72       	mov    $0x72657320,%eax
  401e1a:	76 65                	jbe    401e81 <submitr+0x6d5>
  401e1c:	72 00                	jb     401e1e <submitr+0x672>
  401e1e:	49                   	dec    %ecx
  401e1f:	89 46 30             	mov    %eax,0x30(%esi)
  401e22:	44                   	inc    %esp
  401e23:	89 e7                	mov    %esp,%edi
  401e25:	e8 26 ed ff ff       	call   400b50 <close@plt>
  401e2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e2f:	eb 37                	jmp    401e68 <submitr+0x6bc>
  401e31:	48                   	dec    %eax
  401e32:	8d 74 24 40          	lea    0x40(%esp),%esi
  401e36:	4c                   	dec    %esp
  401e37:	89 f7                	mov    %esi,%edi
  401e39:	e8 c2 ec ff ff       	call   400b00 <strcpy@plt>
  401e3e:	44                   	inc    %esp
  401e3f:	89 e7                	mov    %esp,%edi
  401e41:	e8 0a ed ff ff       	call   400b50 <close@plt>
  401e46:	41                   	inc    %ecx
  401e47:	0f b6 06             	movzbl (%esi),%eax
  401e4a:	83 e8 4f             	sub    $0x4f,%eax
  401e4d:	75 0f                	jne    401e5e <submitr+0x6b2>
  401e4f:	41                   	inc    %ecx
  401e50:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  401e54:	83 e8 4b             	sub    $0x4b,%eax
  401e57:	75 05                	jne    401e5e <submitr+0x6b2>
  401e59:	41                   	inc    %ecx
  401e5a:	0f b6 46 02          	movzbl 0x2(%esi),%eax
  401e5e:	85 c0                	test   %eax,%eax
  401e60:	0f 95 c0             	setne  %al
  401e63:	0f b6 c0             	movzbl %al,%eax
  401e66:	f7 d8                	neg    %eax
  401e68:	48                   	dec    %eax
  401e69:	8b 94 24 58 a0 00 00 	mov    0xa058(%esp),%edx
  401e70:	64                   	fs
  401e71:	48                   	dec    %eax
  401e72:	33 14 25 28 00 00 00 	xor    0x28(,%eiz,1),%edx
  401e79:	0f 84 00 01 00 00    	je     401f7f <submitr+0x7d3>
  401e7f:	e9 f6 00 00 00       	jmp    401f7a <submitr+0x7ce>
  401e84:	48                   	dec    %eax
  401e85:	8d 84 24 40 20 00 00 	lea    0x2040(%esp),%eax
  401e8c:	48                   	dec    %eax
  401e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e91:	4c                   	dec    %esp
  401e92:	89 3c 24             	mov    %edi,(%esp)
  401e95:	4c                   	dec    %esp
  401e96:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401e9a:	4c                   	dec    %esp
  401e9b:	8b 44 24 10          	mov    0x10(%esp),%eax
  401e9f:	b9 d0 26 40 00       	mov    $0x4026d0,%ecx
  401ea4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ea9:	be 01 00 00 00       	mov    $0x1,%esi
  401eae:	48                   	dec    %eax
  401eaf:	8d 7c 24 40          	lea    0x40(%esp),%edi
  401eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb8:	e8 b3 ed ff ff       	call   400c70 <__sprintf_chk@plt>
  401ebd:	48                   	dec    %eax
  401ebe:	8d 7c 24 40          	lea    0x40(%esp),%edi
  401ec2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec7:	48                   	dec    %eax
  401ec8:	c7 c1 ff ff ff ff    	mov    $0xffffffff,%ecx
  401ece:	f2 ae                	repnz scas %es:(%edi),%al
  401ed0:	48                   	dec    %eax
  401ed1:	f7 d1                	not    %ecx
  401ed3:	48                   	dec    %eax
  401ed4:	83 e9 01             	sub    $0x1,%ecx
  401ed7:	49                   	dec    %ecx
  401ed8:	89 cd                	mov    %ecx,%ebp
  401eda:	0f 84 f8 fc ff ff    	je     401bd8 <submitr+0x42c>
  401ee0:	48                   	dec    %eax
  401ee1:	89 cb                	mov    %ecx,%ebx
  401ee3:	48                   	dec    %eax
  401ee4:	8d 6c 24 40          	lea    0x40(%esp),%ebp
  401ee8:	e9 5d fc ff ff       	jmp    401b4a <submitr+0x39e>
  401eed:	48                   	dec    %eax
  401eee:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  401ef3:	72 3a                	jb     401f2f <submitr+0x783>
  401ef5:	20 52 49             	and    %dl,0x49(%edx)
  401ef8:	89 06                	mov    %eax,(%esi)
  401efa:	48                   	dec    %eax
  401efb:	b8 65 73 75 6c       	mov    $0x6c757365,%eax
  401f00:	74 20                	je     401f22 <submitr+0x776>
  401f02:	73 74                	jae    401f78 <submitr+0x7cc>
  401f04:	49                   	dec    %ecx
  401f05:	89 46 08             	mov    %eax,0x8(%esi)
  401f08:	48                   	dec    %eax
  401f09:	b8 72 69 6e 67       	mov    $0x676e6972,%eax
  401f0e:	20 63 6f             	and    %ah,0x6f(%ebx)
  401f11:	6e                   	outsb  %ds:(%esi),(%dx)
  401f12:	49                   	dec    %ecx
  401f13:	89 46 10             	mov    %eax,0x10(%esi)
  401f16:	48                   	dec    %eax
  401f17:	b8 74 61 69 6e       	mov    $0x6e696174,%eax
  401f1c:	73 20                	jae    401f3e <submitr+0x792>
  401f1e:	61                   	popa   
  401f1f:	6e                   	outsb  %ds:(%esi),(%dx)
  401f20:	49                   	dec    %ecx
  401f21:	89 46 18             	mov    %eax,0x18(%esi)
  401f24:	48                   	dec    %eax
  401f25:	b8 20 69 6c 6c       	mov    $0x6c6c6920,%eax
  401f2a:	65                   	gs
  401f2b:	67 61                	addr16 popa 
  401f2d:	6c                   	insb   (%dx),%es:(%edi)
  401f2e:	49                   	dec    %ecx
  401f2f:	89 46 20             	mov    %eax,0x20(%esi)
  401f32:	48                   	dec    %eax
  401f33:	b8 20 6f 72 20       	mov    $0x20726f20,%eax
  401f38:	75 6e                	jne    401fa8 <init_timeout+0x17>
  401f3a:	70 72                	jo     401fae <init_timeout+0x1d>
  401f3c:	49                   	dec    %ecx
  401f3d:	89 46 28             	mov    %eax,0x28(%esi)
  401f40:	48                   	dec    %eax
  401f41:	b8 69 6e 74 61       	mov    $0x61746e69,%eax
  401f46:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
  401f4a:	49                   	dec    %ecx
  401f4b:	89 46 30             	mov    %eax,0x30(%esi)
  401f4e:	48                   	dec    %eax
  401f4f:	b8 63 68 61 72       	mov    $0x72616863,%eax
  401f54:	61                   	popa   
  401f55:	63 74 65 49          	arpl   %si,0x49(%ebp,%eiz,2)
  401f59:	89 46 38             	mov    %eax,0x38(%esi)
  401f5c:	66 41                	inc    %cx
  401f5e:	c7 46 40 72 2e 41 c6 	movl   $0xc6412e72,0x40(%esi)
  401f65:	46                   	inc    %esi
  401f66:	42                   	inc    %edx
  401f67:	00 44 89 e7          	add    %al,-0x19(%ecx,%ecx,4)
  401f6b:	e8 e0 eb ff ff       	call   400b50 <close@plt>
  401f70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f75:	e9 ee fe ff ff       	jmp    401e68 <submitr+0x6bc>
  401f7a:	e8 b1 eb ff ff       	call   400b30 <__stack_chk_fail@plt>
  401f7f:	48                   	dec    %eax
  401f80:	81 c4 68 a0 00 00    	add    $0xa068,%esp
  401f86:	5b                   	pop    %ebx
  401f87:	5d                   	pop    %ebp
  401f88:	41                   	inc    %ecx
  401f89:	5c                   	pop    %esp
  401f8a:	41                   	inc    %ecx
  401f8b:	5d                   	pop    %ebp
  401f8c:	41                   	inc    %ecx
  401f8d:	5e                   	pop    %esi
  401f8e:	41                   	inc    %ecx
  401f8f:	5f                   	pop    %edi
  401f90:	c3                   	ret    

0000000000401f91 <init_timeout>:
  401f91:	53                   	push   %ebx
  401f92:	89 fb                	mov    %edi,%ebx
  401f94:	85 ff                	test   %edi,%edi
  401f96:	74 1e                	je     401fb6 <init_timeout+0x25>
  401f98:	be 60 16 40 00       	mov    $0x401660,%esi
  401f9d:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fa2:	e8 e9 eb ff ff       	call   400b90 <signal@plt>
  401fa7:	85 db                	test   %ebx,%ebx
  401fa9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fae:	0f 49 fb             	cmovns %ebx,%edi
  401fb1:	e8 8a eb ff ff       	call   400b40 <alarm@plt>
  401fb6:	5b                   	pop    %ebx
  401fb7:	c3                   	ret    

0000000000401fb8 <init_driver>:
  401fb8:	55                   	push   %ebp
  401fb9:	53                   	push   %ebx
  401fba:	48                   	dec    %eax
  401fbb:	83 ec 28             	sub    $0x28,%esp
  401fbe:	48                   	dec    %eax
  401fbf:	89 fd                	mov    %edi,%ebp
  401fc1:	64                   	fs
  401fc2:	48                   	dec    %eax
  401fc3:	8b 04 25 28 00 00 00 	mov    0x28(,%eiz,1),%eax
  401fca:	48                   	dec    %eax
  401fcb:	89 44 24 18          	mov    %eax,0x18(%esp)
  401fcf:	31 c0                	xor    %eax,%eax
  401fd1:	be 01 00 00 00       	mov    $0x1,%esi
  401fd6:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fdb:	e8 b0 eb ff ff       	call   400b90 <signal@plt>
  401fe0:	be 01 00 00 00       	mov    $0x1,%esi
  401fe5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fea:	e8 a1 eb ff ff       	call   400b90 <signal@plt>
  401fef:	be 01 00 00 00       	mov    $0x1,%esi
  401ff4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ff9:	e8 92 eb ff ff       	call   400b90 <signal@plt>
  401ffe:	ba 00 00 00 00       	mov    $0x0,%edx
  402003:	be 01 00 00 00       	mov    $0x1,%esi
  402008:	bf 02 00 00 00       	mov    $0x2,%edi
  40200d:	e8 6e ec ff ff       	call   400c80 <socket@plt>
  402012:	89 c3                	mov    %eax,%ebx
  402014:	85 c0                	test   %eax,%eax
  402016:	79 4f                	jns    402067 <init_driver+0xaf>
  402018:	48                   	dec    %eax
  402019:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  40201e:	72 3a                	jb     40205a <init_driver+0xa2>
  402020:	20 43 48             	and    %al,0x48(%ebx)
  402023:	89 45 00             	mov    %eax,0x0(%ebp)
  402026:	48                   	dec    %eax
  402027:	b8 6c 69 65 6e       	mov    $0x6e65696c,%eax
  40202c:	74 20                	je     40204e <init_driver+0x96>
  40202e:	75 6e                	jne    40209e <init_driver+0xe6>
  402030:	48                   	dec    %eax
  402031:	89 45 08             	mov    %eax,0x8(%ebp)
  402034:	48                   	dec    %eax
  402035:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  40203a:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  40203e:	48                   	dec    %eax
  40203f:	89 45 10             	mov    %eax,0x10(%ebp)
  402042:	48                   	dec    %eax
  402043:	b8 63 72 65 61       	mov    $0x61657263,%eax
  402048:	74 65                	je     4020af <init_driver+0xf7>
  40204a:	20 73 48             	and    %dh,0x48(%ebx)
  40204d:	89 45 18             	mov    %eax,0x18(%ebp)
  402050:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%ebp)
  402057:	66 c7 45 24 74 00    	movw   $0x74,0x24(%ebp)
  40205d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402062:	e9 0a 01 00 00       	jmp    402171 <init_driver+0x1b9>
  402067:	bf 60 27 40 00       	mov    $0x402760,%edi
  40206c:	e8 2f eb ff ff       	call   400ba0 <gethostbyname@plt>
  402071:	48                   	dec    %eax
  402072:	85 c0                	test   %eax,%eax
  402074:	75 68                	jne    4020de <init_driver+0x126>
  402076:	48                   	dec    %eax
  402077:	b8 45 72 72 6f       	mov    $0x6f727245,%eax
  40207c:	72 3a                	jb     4020b8 <init_driver+0x100>
  40207e:	20 44 48 89          	and    %al,-0x77(%eax,%ecx,2)
  402082:	45                   	inc    %ebp
  402083:	00 48 b8             	add    %cl,-0x48(%eax)
  402086:	4e                   	dec    %esi
  402087:	53                   	push   %ebx
  402088:	20 69 73             	and    %ch,0x73(%ecx)
  40208b:	20 75 6e             	and    %dh,0x6e(%ebp)
  40208e:	48                   	dec    %eax
  40208f:	89 45 08             	mov    %eax,0x8(%ebp)
  402092:	48                   	dec    %eax
  402093:	b8 61 62 6c 65       	mov    $0x656c6261,%eax
  402098:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  40209c:	48                   	dec    %eax
  40209d:	89 45 10             	mov    %eax,0x10(%ebp)
  4020a0:	48                   	dec    %eax
  4020a1:	b8 72 65 73 6f       	mov    $0x6f736572,%eax
  4020a6:	6c                   	insb   (%dx),%es:(%edi)
  4020a7:	76 65                	jbe    40210e <init_driver+0x156>
  4020a9:	20 48 89             	and    %cl,-0x77(%eax)
  4020ac:	45                   	inc    %ebp
  4020ad:	18 48 b8             	sbb    %cl,-0x48(%eax)
  4020b0:	73 65                	jae    402117 <init_driver+0x15f>
  4020b2:	72 76                	jb     40212a <init_driver+0x172>
  4020b4:	65                   	gs
  4020b5:	72 20                	jb     4020d7 <init_driver+0x11f>
  4020b7:	61                   	popa   
  4020b8:	48                   	dec    %eax
  4020b9:	89 45 20             	mov    %eax,0x20(%ebp)
  4020bc:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%ebp)
  4020c3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%ebp)
  4020c9:	c6 45 2e 00          	movb   $0x0,0x2e(%ebp)
  4020cd:	89 df                	mov    %ebx,%edi
  4020cf:	e8 7c ea ff ff       	call   400b50 <close@plt>
  4020d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d9:	e9 93 00 00 00       	jmp    402171 <init_driver+0x1b9>
  4020de:	48                   	dec    %eax
  4020df:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4020e6:	48                   	dec    %eax
  4020e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4020ee:	00 
  4020ef:	66 c7 04 24 02 00    	movw   $0x2,(%esp)
  4020f5:	48                   	dec    %eax
  4020f6:	63 50 14             	arpl   %dx,0x14(%eax)
  4020f9:	48                   	dec    %eax
  4020fa:	8b 40 18             	mov    0x18(%eax),%eax
  4020fd:	48                   	dec    %eax
  4020fe:	8d 7c 24 04          	lea    0x4(%esp),%edi
  402102:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402107:	48                   	dec    %eax
  402108:	8b 30                	mov    (%eax),%esi
  40210a:	e8 a1 ea ff ff       	call   400bb0 <__memmove_chk@plt>
  40210f:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%esp)
  402116:	ba 10 00 00 00       	mov    $0x10,%edx
  40211b:	48                   	dec    %eax
  40211c:	89 e6                	mov    %esp,%esi
  40211e:	89 df                	mov    %ebx,%edi
  402120:	e8 0b eb ff ff       	call   400c30 <connect@plt>
  402125:	85 c0                	test   %eax,%eax
  402127:	79 32                	jns    40215b <init_driver+0x1a3>
  402129:	41                   	inc    %ecx
  40212a:	b8 60 27 40 00       	mov    $0x402760,%eax
  40212f:	b9 20 27 40 00       	mov    $0x402720,%ecx
  402134:	48                   	dec    %eax
  402135:	c7 c2 ff ff ff ff    	mov    $0xffffffff,%edx
  40213b:	be 01 00 00 00       	mov    $0x1,%esi
  402140:	48                   	dec    %eax
  402141:	89 ef                	mov    %ebp,%edi
  402143:	b8 00 00 00 00       	mov    $0x0,%eax
  402148:	e8 23 eb ff ff       	call   400c70 <__sprintf_chk@plt>
  40214d:	89 df                	mov    %ebx,%edi
  40214f:	e8 fc e9 ff ff       	call   400b50 <close@plt>
  402154:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402159:	eb 16                	jmp    402171 <init_driver+0x1b9>
  40215b:	89 df                	mov    %ebx,%edi
  40215d:	e8 ee e9 ff ff       	call   400b50 <close@plt>
  402162:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%ebp)
  402168:	c6 45 02 00          	movb   $0x0,0x2(%ebp)
  40216c:	b8 00 00 00 00       	mov    $0x0,%eax
  402171:	48                   	dec    %eax
  402172:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  402176:	64                   	fs
  402177:	48                   	dec    %eax
  402178:	33 0c 25 28 00 00 00 	xor    0x28(,%eiz,1),%ecx
  40217f:	74 05                	je     402186 <init_driver+0x1ce>
  402181:	e8 aa e9 ff ff       	call   400b30 <__stack_chk_fail@plt>
  402186:	48                   	dec    %eax
  402187:	83 c4 28             	add    $0x28,%esp
  40218a:	5b                   	pop    %ebx
  40218b:	5d                   	pop    %ebp
  40218c:	c3                   	ret    

000000000040218d <driver_post>:
  40218d:	53                   	push   %ebx
  40218e:	48                   	dec    %eax
  40218f:	83 ec 10             	sub    $0x10,%esp
  402192:	48                   	dec    %eax
  402193:	89 cb                	mov    %ecx,%ebx
  402195:	85 d2                	test   %edx,%edx
  402197:	74 27                	je     4021c0 <driver_post+0x33>
  402199:	48                   	dec    %eax
  40219a:	89 f2                	mov    %esi,%edx
  40219c:	be 78 27 40 00       	mov    $0x402778,%esi
  4021a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ab:	e8 50 ea ff ff       	call   400c00 <__printf_chk@plt>
  4021b0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
  4021b5:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
  4021b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021be:	eb 3e                	jmp    4021fe <driver_post+0x71>
  4021c0:	48                   	dec    %eax
  4021c1:	85 ff                	test   %edi,%edi
  4021c3:	74 2b                	je     4021f0 <driver_post+0x63>
  4021c5:	80 3f 00             	cmpb   $0x0,(%edi)
  4021c8:	74 26                	je     4021f0 <driver_post+0x63>
  4021ca:	48                   	dec    %eax
  4021cb:	89 0c 24             	mov    %ecx,(%esp)
  4021ce:	49                   	dec    %ecx
  4021cf:	89 f1                	mov    %esi,%ecx
  4021d1:	41                   	inc    %ecx
  4021d2:	b8 ec 22 40 00       	mov    $0x4022ec,%eax
  4021d7:	48                   	dec    %eax
  4021d8:	89 f9                	mov    %edi,%ecx
  4021da:	ba 8f 27 40 00       	mov    $0x40278f,%edx
  4021df:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021e4:	bf 60 27 40 00       	mov    $0x402760,%edi
  4021e9:	e8 be f5 ff ff       	call   4017ac <submitr>
  4021ee:	eb 0e                	jmp    4021fe <driver_post+0x71>
  4021f0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
  4021f5:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	48                   	dec    %eax
  4021ff:	83 c4 10             	add    $0x10,%esp
  402202:	5b                   	pop    %ebx
  402203:	c3                   	ret    
  402204:	90                   	nop
  402205:	90                   	nop
  402206:	90                   	nop
  402207:	90                   	nop
  402208:	90                   	nop
  402209:	90                   	nop
  40220a:	90                   	nop
  40220b:	90                   	nop
  40220c:	90                   	nop
  40220d:	90                   	nop
  40220e:	90                   	nop
  40220f:	90                   	nop

0000000000402210 <__libc_csu_init>:
  402210:	48                   	dec    %eax
  402211:	89 6c 24 d8          	mov    %ebp,-0x28(%esp)
  402215:	4c                   	dec    %esp
  402216:	89 64 24 e0          	mov    %esp,-0x20(%esp)
  40221a:	48                   	dec    %eax
  40221b:	8d 2d df 0b 20 00    	lea    0x200bdf,%ebp
  402221:	4c                   	dec    %esp
  402222:	8d 25 d0 0b 20 00    	lea    0x200bd0,%esp
  402228:	4c                   	dec    %esp
  402229:	89 6c 24 e8          	mov    %ebp,-0x18(%esp)
  40222d:	4c                   	dec    %esp
  40222e:	89 74 24 f0          	mov    %esi,-0x10(%esp)
  402232:	4c                   	dec    %esp
  402233:	89 7c 24 f8          	mov    %edi,-0x8(%esp)
  402237:	48                   	dec    %eax
  402238:	89 5c 24 d0          	mov    %ebx,-0x30(%esp)
  40223c:	48                   	dec    %eax
  40223d:	83 ec 38             	sub    $0x38,%esp
  402240:	4c                   	dec    %esp
  402241:	29 e5                	sub    %esp,%ebp
  402243:	41                   	inc    %ecx
  402244:	89 fd                	mov    %edi,%ebp
  402246:	49                   	dec    %ecx
  402247:	89 f6                	mov    %esi,%esi
  402249:	48                   	dec    %eax
  40224a:	c1 fd 03             	sar    $0x3,%ebp
  40224d:	49                   	dec    %ecx
  40224e:	89 d7                	mov    %edx,%edi
  402250:	e8 6b e8 ff ff       	call   400ac0 <_init>
  402255:	48                   	dec    %eax
  402256:	85 ed                	test   %ebp,%ebp
  402258:	74 1c                	je     402276 <__libc_csu_init+0x66>
  40225a:	31 db                	xor    %ebx,%ebx
  40225c:	0f 1f 40 00          	nopl   0x0(%eax)
  402260:	4c                   	dec    %esp
  402261:	89 fa                	mov    %edi,%edx
  402263:	4c                   	dec    %esp
  402264:	89 f6                	mov    %esi,%esi
  402266:	44                   	inc    %esp
  402267:	89 ef                	mov    %ebp,%edi
  402269:	41                   	inc    %ecx
  40226a:	ff 14 dc             	call   *(%esp,%ebx,8)
  40226d:	48                   	dec    %eax
  40226e:	83 c3 01             	add    $0x1,%ebx
  402271:	48                   	dec    %eax
  402272:	39 eb                	cmp    %ebp,%ebx
  402274:	75 ea                	jne    402260 <__libc_csu_init+0x50>
  402276:	48                   	dec    %eax
  402277:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40227b:	48                   	dec    %eax
  40227c:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  402280:	4c                   	dec    %esp
  402281:	8b 64 24 18          	mov    0x18(%esp),%esp
  402285:	4c                   	dec    %esp
  402286:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  40228a:	4c                   	dec    %esp
  40228b:	8b 74 24 28          	mov    0x28(%esp),%esi
  40228f:	4c                   	dec    %esp
  402290:	8b 7c 24 30          	mov    0x30(%esp),%edi
  402294:	48                   	dec    %eax
  402295:	83 c4 38             	add    $0x38,%esp
  402298:	c3                   	ret    
  402299:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000000004022a0 <__libc_csu_fini>:
  4022a0:	f3 c3                	repz ret 
  4022a2:	90                   	nop
  4022a3:	90                   	nop

Disassembly of section .fini:

00000000004022a4 <_fini>:
  4022a4:	48                   	dec    %eax
  4022a5:	83 ec 08             	sub    $0x8,%esp
  4022a8:	48                   	dec    %eax
  4022a9:	83 c4 08             	add    $0x8,%esp
  4022ac:	c3                   	ret    

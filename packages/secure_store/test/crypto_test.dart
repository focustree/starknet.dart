import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:secure_store/secure_store.dart';
import 'package:secure_store/src/utils.dart';

void main() {
  group('Encode/Decode', () {
    // Generated passwords with different length (from 6 to 1024 characters)
    final passwords = [
      '+L&y9E',
      'F8v@A7',
      '5ECsNAB',
      '7suQP7##',
      '@2_9sZL2A',
      '59zme@QrLd',
      r'4EP-yzLCy$y',
      'cCfT75@-x+eh',
      '5RGv4cfV9b&Xf',
      'c^FV847hEZV^_R',
      'W8%KFL5#=xgbA^F',
      '=KtZ%K-7zmKz6bYW',
      'PB9622n6QMJmuFTT',
      r'Srbf8Rtt@8Zf$jxw',
      r'R6bA2dDSxrX$vkHUC',
      'E3ABheJqyF4wjVnaN7aV',
      '9#8WF595#CJFhcrbRs9@X',
      'fqRB_pN3V8RmJYsPgfR9!X',
      'xYrDwPTFge5LwtnC4VhJHwC',
      'ACBDEFGHIJKLMNOPQRSTUVWXYZ',
      r'Qvv!N$G^g8$4&58PfHH5XwEVK',
      '7&8=J*WVS?2=A7tVpBaBNSc+shQN2eMa',
      // 128 chars
      r'KPEj3x8^AB9e629dGQ_Bbh7Xy=S8?ruL2E$B8TYm^QXBR?FM&=U_Mp3BEfAy@38a7PqzP_MrHQD+yqQEy?@Y!@yD3z#27aCqQ&+QvV%G*jy*Su3qHtyz+TRza?KsR3n_',
      // 256 chars
      r'5r3%q+tyRA^cUjJyAu-bvMcBxNKLWA2kge-qAGe#%3=#%C+HQ=sYSKm!kH3PZwREtL3HKUK7QbJBZwDX%Vhp=$m@^uZP%pDT@BaY*fyJTnp64Rt4H4hBxErWVA25#A-Am2R-!=L*#QK^Rr+p4q#DT279bq^G3MSx$T-5_3#uVDFmqyWJgF&kaJsrXc$#vX?hL=8Tj2&s=!-B+3q%e4j7nceM$WSMXVh2hJXE7@3nr9rmzPZZPbB77TRYWXfAU!sW',
      // 512 chars
      r'b77Dcb#&@9M_=6Mk6mpxkhGebbqhpWSY85X^!LBK$^_Z2m&pDAQbAHD5EG%jGSH!Hvp9=cT6RKrYLdLaJbyG*GXg3AjQjeRxkTHfzFEje2tB8G@!JHEGR&mg#!BL^PGT+$@t9Z3Sh+8A$pBu&$3JuX@HQSA@M+^h=G=^khY^nS#jWDMVLaH54gHV4zze4kcg%BMeceVn@y@9RBCz@eZ9PSnkS$VNL_6+y5xv?AQ5BK*t@FJAXp3y33*#ng!ra?8Bas2uZ@fySdPgtY=XRD@8FTzh6=cGNX4DFW^ajq6Puqy@Y7fw7+SPgvSx8ydJS2WUm86=+97PjKHNjbVL&U6G%f6QFw^-yF+d5n69Nd&E9N5kwe-zNcW_vNct^=Ezn#Ed^3d?CxGS-nFv_N_2vkVbwFhu7!$%yU-7VF!!_=qc*+*stq^-w3u9Q+U@_hvv9p?F^S5EQ*a3JZk-BrQxcg_rNmaTkY62mr@UwL2XtG75V*8P#N^5MtHC9p=aW&7Cux5?',
      // 1024 chars
      r'e6DMDKSM4=DkBf3#cCeBHa$K&k+es?U^tQtuYD8K5te-6Bn$cvgaNZn#awdS3e$p6p74pWH6yPAMMjX?jm57vychvA%nn+C$3+V3SFE6eTk5Q8246fcKEQ6S!GeC-tEpd2gxBWStzDHBrN+Vp8M4x#9_^kh_&RFVZzRKeJ4JJeF%RAW^uaWc3WHZn8CVQQ@GkGcTJkZ#Pf_WT!=rHnxPTjbj9C&ezcfbP*@_NKJ9_p@+j=aj&n4$D5B^wnDrXWy2aaNaZWnWhb!x?bX7Ln?eG6cN_SbGW$FW&4!Q&$vs2j+wJ=aqnctBHVDqSLpnz8RqMpRfQ7D=U4xfk8-p#F#rS&69BA2$K_ZZL!6!^b+TBNS$V#%kKKzvYCVq@mk8Qz7AZZ7wgmGTAPqbsG*dnVcPCKctjgmu=%%@X%UFTCe%-LSw_D9ZAS%ZR-e$Ye3G#b6gGkv?DWLJm!z-QJtc3wL*j6NsmKJmGg2xhM@Sz6F2TG^^!-L#fk=SwF56$sA8!tY!guUjEDZqk9$jfqf2w=sddnJ8#jSh4vZZt!Bh?jhvaFBNPFhvN5N+E+ED_78eg?uRU#KVgFncGF=5vstQvC^%H_W@CPwmUvSsm@=EQ-P5YGMQ!HB@=gB^!pE-@CMz9EMj2eGYhn&cJG8cxk3p=u+-A=35nmaD&s_aH5C8P9dunf-MGmpq**KVHy42h2TC4AYYbp+w^m_v7sQ@4uYqtbuHC^s9^ABe=8$wxtYFqCTt8J$s?y$4+pJYwF32B2-#yEyUuuEs^X$gJH7+m!3acc?=wfj&fD8YM^Z*gS*33UcrftG^d9=savDzDDffxSk%8uM!3FE7mGxTy*A684vgWbydn+=ZXzR9bzbJ@Wdu!UnJG&k+bQ%FRA+8ahsy?%_Fkf*fCcGZVKX!PsdVYk#u_s9G&7j5^@*77pg2KHeXwc!-duk3P3DuuTg3+XZb25=K5UpEUQ3q@MkhT#?dZ9bvBvsyYLteRVh9283hMVt3tPjD^Qs?_qu8GYT%2ZtWw#f7%ka3',
    ];
    for (final password in passwords) {
      test('Using ${password.length} chars password: $password', () {
        const plainText = 'azerty';
        final encryptedSecret = encrypt(
          password: stringToBytes(password),
          secret: stringToBytes(plainText),
        );
        final decodedSecret = decrypt(
          password: stringToBytes(password),
          encryptedSecret: encryptedSecret,
        );
        expect(bytesToString(decodedSecret), equals(plainText));
      });
    }
  });

  test('Encode with AES 256 GCM', () {
    const password = 'aStringOf16Bytes';
    const plainText = 'azerty';

    final encryptedSecret = encrypt(
      password: stringToBytes(password),
      // Always the same IV for testing
      iv: Uint8List.fromList([for (int i = 0; i < ivLength; i++) i]),
      secret: stringToBytes(plainText),
    );
    expect(
      base64Encode(encryptedSecret),
      equals('AAECAwQFBgcICQoLDA0OD7t5Gg1C4hrl8RAxdzEfIu8='),
    );
  });

  test('Decode with AES 256 GCM', () {
    const password = 'aStringOf16Bytes';
    const encryptedSecret = 'AAECAwQFBgcICQoLDA0OD7t5Gg1C4hrl8RAxdzEfIu8=';

    final decryptedSecret = decrypt(
      password: stringToBytes(password),
      encryptedSecret: base64Decode(encryptedSecret),
    );
    expect(utf8.decode(decryptedSecret), equals('azerty'));
  });

  // TODO This group test is not bullet proof, it might fail on occasions
  group('Nonce generation', () {
    for (var i = 0; i < 100; i++) {
      test('Get different nonce - iteration $i', () {
        final nonce1 = getIV();
        final nonce2 = getIV();
        expect(nonce1, isNot(equals(nonce2)));
      });
    }
  });
}

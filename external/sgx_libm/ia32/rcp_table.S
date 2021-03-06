/*
* Math library
*
* Copyright (C) 2016 Intel Corporation. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
*   * Redistributions of source code must retain the above copyright
*     notice, this list of conditions and the following disclaimer.
*   * Redistributions in binary form must reproduce the above copyright
*     notice, this list of conditions and the following disclaimer in
*     the documentation and/or other materials provided with the
*     distribution.
*   * Neither the name of Intel Corporation nor the names of its
*     contributors may be used to endorse or promote products derived
*     from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
* OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
* SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
* DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*
* Author Name <jingwei.zhang@intel.com>
*   History:
*   03-14-2016 Initial version. numerics svn rev. 12864
*/
	.file "rcp_table.c"
	.section .rodata, "a"
	.align 16
	.align 16
	.hidden __libm_rcp_table_256
	.globl __libm_rcp_table_256
__libm_rcp_table_256:
	.long	0x3f7f8000
	.long	0x3f7e8000
	.long	0x3f7d8000
	.long	0x3f7c8000
	.long	0x3f7ba000
	.long	0x3f7aa000
	.long	0x3f79a000
	.long	0x3f78c000
	.long	0x3f77c000
	.long	0x3f76e000
	.long	0x3f75e000
	.long	0x3f750000
	.long	0x3f742000
	.long	0x3f732000
	.long	0x3f724000
	.long	0x3f716000
	.long	0x3f708000
	.long	0x3f6fa000
	.long	0x3f6ec000
	.long	0x3f6de000
	.long	0x3f6d0000
	.long	0x3f6c2000
	.long	0x3f6b6000
	.long	0x3f6a8000
	.long	0x3f69a000
	.long	0x3f68c000
	.long	0x3f680000
	.long	0x3f672000
	.long	0x3f666000
	.long	0x3f658000
	.long	0x3f64c000
	.long	0x3f640000
	.long	0x3f632000
	.long	0x3f626000
	.long	0x3f61a000
	.long	0x3f60e000
	.long	0x3f600000
	.long	0x3f5f4000
	.long	0x3f5e8000
	.long	0x3f5dc000
	.long	0x3f5d0000
	.long	0x3f5c4000
	.long	0x3f5b8000
	.long	0x3f5ae000
	.long	0x3f5a2000
	.long	0x3f596000
	.long	0x3f58a000
	.long	0x3f57e000
	.long	0x3f574000
	.long	0x3f568000
	.long	0x3f55e000
	.long	0x3f552000
	.long	0x3f546000
	.long	0x3f53c000
	.long	0x3f532000
	.long	0x3f526000
	.long	0x3f51c000
	.long	0x3f510000
	.long	0x3f506000
	.long	0x3f4fc000
	.long	0x3f4f2000
	.long	0x3f4e6000
	.long	0x3f4dc000
	.long	0x3f4d2000
	.long	0x3f4c8000
	.long	0x3f4be000
	.long	0x3f4b4000
	.long	0x3f4aa000
	.long	0x3f4a0000
	.long	0x3f496000
	.long	0x3f48c000
	.long	0x3f482000
	.long	0x3f478000
	.long	0x3f46e000
	.long	0x3f464000
	.long	0x3f45c000
	.long	0x3f452000
	.long	0x3f448000
	.long	0x3f43e000
	.long	0x3f436000
	.long	0x3f42c000
	.long	0x3f422000
	.long	0x3f41a000
	.long	0x3f410000
	.long	0x3f408000
	.long	0x3f3fe000
	.long	0x3f3f6000
	.long	0x3f3ec000
	.long	0x3f3e4000
	.long	0x3f3da000
	.long	0x3f3d2000
	.long	0x3f3ca000
	.long	0x3f3c0000
	.long	0x3f3b8000
	.long	0x3f3b0000
	.long	0x3f3a8000
	.long	0x3f39e000
	.long	0x3f396000
	.long	0x3f38e000
	.long	0x3f386000
	.long	0x3f37e000
	.long	0x3f376000
	.long	0x3f36c000
	.long	0x3f364000
	.long	0x3f35c000
	.long	0x3f354000
	.long	0x3f34c000
	.long	0x3f344000
	.long	0x3f33c000
	.long	0x3f334000
	.long	0x3f32e000
	.long	0x3f326000
	.long	0x3f31e000
	.long	0x3f316000
	.long	0x3f30e000
	.long	0x3f306000
	.long	0x3f2fe000
	.long	0x3f2f8000
	.long	0x3f2f0000
	.long	0x3f2e8000
	.long	0x3f2e2000
	.long	0x3f2da000
	.long	0x3f2d2000
	.long	0x3f2cc000
	.long	0x3f2c4000
	.long	0x3f2bc000
	.long	0x3f2b6000
	.long	0x3f2ae000
	.long	0x3f2a8000
	.long	0x3f2a0000
	.long	0x3f29a000
	.long	0x3f292000
	.long	0x3f28c000
	.long	0x3f284000
	.long	0x3f27e000
	.long	0x3f276000
	.long	0x3f270000
	.long	0x3f268000
	.long	0x3f262000
	.long	0x3f25c000
	.long	0x3f254000
	.long	0x3f24e000
	.long	0x3f248000
	.long	0x3f240000
	.long	0x3f23a000
	.long	0x3f234000
	.long	0x3f22e000
	.long	0x3f226000
	.long	0x3f220000
	.long	0x3f21a000
	.long	0x3f214000
	.long	0x3f20e000
	.long	0x3f206000
	.long	0x3f200000
	.long	0x3f1fa000
	.long	0x3f1f4000
	.long	0x3f1ee000
	.long	0x3f1e8000
	.long	0x3f1e2000
	.long	0x3f1dc000
	.long	0x3f1d6000
	.long	0x3f1d0000
	.long	0x3f1ca000
	.long	0x3f1c4000
	.long	0x3f1be000
	.long	0x3f1b8000
	.long	0x3f1b2000
	.long	0x3f1ac000
	.long	0x3f1a6000
	.long	0x3f1a0000
	.long	0x3f19a000
	.long	0x3f194000
	.long	0x3f190000
	.long	0x3f18a000
	.long	0x3f184000
	.long	0x3f17e000
	.long	0x3f178000
	.long	0x3f172000
	.long	0x3f16e000
	.long	0x3f168000
	.long	0x3f162000
	.long	0x3f15c000
	.long	0x3f158000
	.long	0x3f152000
	.long	0x3f14c000
	.long	0x3f148000
	.long	0x3f142000
	.long	0x3f13c000
	.long	0x3f138000
	.long	0x3f132000
	.long	0x3f12c000
	.long	0x3f128000
	.long	0x3f122000
	.long	0x3f11c000
	.long	0x3f118000
	.long	0x3f112000
	.long	0x3f10e000
	.long	0x3f108000
	.long	0x3f104000
	.long	0x3f0fe000
	.long	0x3f0f8000
	.long	0x3f0f4000
	.long	0x3f0ee000
	.long	0x3f0ea000
	.long	0x3f0e6000
	.long	0x3f0e0000
	.long	0x3f0dc000
	.long	0x3f0d6000
	.long	0x3f0d2000
	.long	0x3f0cc000
	.long	0x3f0c8000
	.long	0x3f0c2000
	.long	0x3f0be000
	.long	0x3f0ba000
	.long	0x3f0b4000
	.long	0x3f0b0000
	.long	0x3f0ac000
	.long	0x3f0a6000
	.long	0x3f0a2000
	.long	0x3f09e000
	.long	0x3f098000
	.long	0x3f094000
	.long	0x3f090000
	.long	0x3f08a000
	.long	0x3f086000
	.long	0x3f082000
	.long	0x3f07e000
	.long	0x3f078000
	.long	0x3f074000
	.long	0x3f070000
	.long	0x3f06c000
	.long	0x3f066000
	.long	0x3f062000
	.long	0x3f05e000
	.long	0x3f05a000
	.long	0x3f056000
	.long	0x3f052000
	.long	0x3f04c000
	.long	0x3f048000
	.long	0x3f044000
	.long	0x3f040000
	.long	0x3f03c000
	.long	0x3f038000
	.long	0x3f034000
	.long	0x3f030000
	.long	0x3f02a000
	.long	0x3f026000
	.long	0x3f022000
	.long	0x3f01e000
	.long	0x3f01a000
	.long	0x3f016000
	.long	0x3f012000
	.long	0x3f00e000
	.long	0x3f00a000
	.long	0x3f006000
	.long	0x3f002000
	.type	__libm_rcp_table_256,@object
	.size	__libm_rcp_table_256,1024
	.align 16
	.hidden __libm_double_rcp_table_256
	.globl __libm_double_rcp_table_256
__libm_double_rcp_table_256:
	.long	0
	.long	1072689152
	.long	0
	.long	1072680960
	.long	0
	.long	1072672768
	.long	0
	.long	1072664576
	.long	0
	.long	1072657408
	.long	0
	.long	1072649216
	.long	0
	.long	1072641024
	.long	0
	.long	1072633856
	.long	0
	.long	1072625664
	.long	0
	.long	1072618496
	.long	0
	.long	1072610304
	.long	0
	.long	1072603136
	.long	0
	.long	1072595968
	.long	0
	.long	1072587776
	.long	0
	.long	1072580608
	.long	0
	.long	1072573440
	.long	0
	.long	1072566272
	.long	0
	.long	1072559104
	.long	0
	.long	1072551936
	.long	0
	.long	1072544768
	.long	0
	.long	1072537600
	.long	0
	.long	1072530432
	.long	0
	.long	1072524288
	.long	0
	.long	1072517120
	.long	0
	.long	1072509952
	.long	0
	.long	1072502784
	.long	0
	.long	1072496640
	.long	0
	.long	1072489472
	.long	0
	.long	1072483328
	.long	0
	.long	1072476160
	.long	0
	.long	1072470016
	.long	0
	.long	1072463872
	.long	0
	.long	1072456704
	.long	0
	.long	1072450560
	.long	0
	.long	1072444416
	.long	0
	.long	1072438272
	.long	0
	.long	1072431104
	.long	0
	.long	1072424960
	.long	0
	.long	1072418816
	.long	0
	.long	1072412672
	.long	0
	.long	1072406528
	.long	0
	.long	1072400384
	.long	0
	.long	1072394240
	.long	0
	.long	1072389120
	.long	0
	.long	1072382976
	.long	0
	.long	1072376832
	.long	0
	.long	1072370688
	.long	0
	.long	1072364544
	.long	0
	.long	1072359424
	.long	0
	.long	1072353280
	.long	0
	.long	1072348160
	.long	0
	.long	1072342016
	.long	0
	.long	1072335872
	.long	0
	.long	1072330752
	.long	0
	.long	1072325632
	.long	0
	.long	1072319488
	.long	0
	.long	1072314368
	.long	0
	.long	1072308224
	.long	0
	.long	1072303104
	.long	0
	.long	1072297984
	.long	0
	.long	1072292864
	.long	0
	.long	1072286720
	.long	0
	.long	1072281600
	.long	0
	.long	1072276480
	.long	0
	.long	1072271360
	.long	0
	.long	1072266240
	.long	0
	.long	1072261120
	.long	0
	.long	1072256000
	.long	0
	.long	1072250880
	.long	0
	.long	1072245760
	.long	0
	.long	1072240640
	.long	0
	.long	1072235520
	.long	0
	.long	1072230400
	.long	0
	.long	1072225280
	.long	0
	.long	1072220160
	.long	0
	.long	1072216064
	.long	0
	.long	1072210944
	.long	0
	.long	1072205824
	.long	0
	.long	1072200704
	.long	0
	.long	1072196608
	.long	0
	.long	1072191488
	.long	0
	.long	1072186368
	.long	0
	.long	1072182272
	.long	0
	.long	1072177152
	.long	0
	.long	1072173056
	.long	0
	.long	1072167936
	.long	0
	.long	1072163840
	.long	0
	.long	1072158720
	.long	0
	.long	1072154624
	.long	0
	.long	1072149504
	.long	0
	.long	1072145408
	.long	0
	.long	1072141312
	.long	0
	.long	1072136192
	.long	0
	.long	1072132096
	.long	0
	.long	1072128000
	.long	0
	.long	1072123904
	.long	0
	.long	1072118784
	.long	0
	.long	1072114688
	.long	0
	.long	1072110592
	.long	0
	.long	1072106496
	.long	0
	.long	1072102400
	.long	0
	.long	1072098304
	.long	0
	.long	1072093184
	.long	0
	.long	1072089088
	.long	0
	.long	1072084992
	.long	0
	.long	1072080896
	.long	0
	.long	1072076800
	.long	0
	.long	1072072704
	.long	0
	.long	1072068608
	.long	0
	.long	1072064512
	.long	0
	.long	1072061440
	.long	0
	.long	1072057344
	.long	0
	.long	1072053248
	.long	0
	.long	1072049152
	.long	0
	.long	1072045056
	.long	0
	.long	1072040960
	.long	0
	.long	1072036864
	.long	0
	.long	1072033792
	.long	0
	.long	1072029696
	.long	0
	.long	1072025600
	.long	0
	.long	1072022528
	.long	0
	.long	1072018432
	.long	0
	.long	1072014336
	.long	0
	.long	1072011264
	.long	0
	.long	1072007168
	.long	0
	.long	1072003072
	.long	0
	.long	1072000000
	.long	0
	.long	1071995904
	.long	0
	.long	1071992832
	.long	0
	.long	1071988736
	.long	0
	.long	1071985664
	.long	0
	.long	1071981568
	.long	0
	.long	1071978496
	.long	0
	.long	1071974400
	.long	0
	.long	1071971328
	.long	0
	.long	1071967232
	.long	0
	.long	1071964160
	.long	0
	.long	1071960064
	.long	0
	.long	1071956992
	.long	0
	.long	1071953920
	.long	0
	.long	1071949824
	.long	0
	.long	1071946752
	.long	0
	.long	1071943680
	.long	0
	.long	1071939584
	.long	0
	.long	1071936512
	.long	0
	.long	1071933440
	.long	0
	.long	1071930368
	.long	0
	.long	1071926272
	.long	0
	.long	1071923200
	.long	0
	.long	1071920128
	.long	0
	.long	1071917056
	.long	0
	.long	1071913984
	.long	0
	.long	1071909888
	.long	0
	.long	1071906816
	.long	0
	.long	1071903744
	.long	0
	.long	1071900672
	.long	0
	.long	1071897600
	.long	0
	.long	1071894528
	.long	0
	.long	1071891456
	.long	0
	.long	1071888384
	.long	0
	.long	1071885312
	.long	0
	.long	1071882240
	.long	0
	.long	1071879168
	.long	0
	.long	1071876096
	.long	0
	.long	1071873024
	.long	0
	.long	1071869952
	.long	0
	.long	1071866880
	.long	0
	.long	1071863808
	.long	0
	.long	1071860736
	.long	0
	.long	1071857664
	.long	0
	.long	1071854592
	.long	0
	.long	1071851520
	.long	0
	.long	1071849472
	.long	0
	.long	1071846400
	.long	0
	.long	1071843328
	.long	0
	.long	1071840256
	.long	0
	.long	1071837184
	.long	0
	.long	1071834112
	.long	0
	.long	1071832064
	.long	0
	.long	1071828992
	.long	0
	.long	1071825920
	.long	0
	.long	1071822848
	.long	0
	.long	1071820800
	.long	0
	.long	1071817728
	.long	0
	.long	1071814656
	.long	0
	.long	1071812608
	.long	0
	.long	1071809536
	.long	0
	.long	1071806464
	.long	0
	.long	1071804416
	.long	0
	.long	1071801344
	.long	0
	.long	1071798272
	.long	0
	.long	1071796224
	.long	0
	.long	1071793152
	.long	0
	.long	1071790080
	.long	0
	.long	1071788032
	.long	0
	.long	1071784960
	.long	0
	.long	1071782912
	.long	0
	.long	1071779840
	.long	0
	.long	1071777792
	.long	0
	.long	1071774720
	.long	0
	.long	1071771648
	.long	0
	.long	1071769600
	.long	0
	.long	1071766528
	.long	0
	.long	1071764480
	.long	0
	.long	1071762432
	.long	0
	.long	1071759360
	.long	0
	.long	1071757312
	.long	0
	.long	1071754240
	.long	0
	.long	1071752192
	.long	0
	.long	1071749120
	.long	0
	.long	1071747072
	.long	0
	.long	1071744000
	.long	0
	.long	1071741952
	.long	0
	.long	1071739904
	.long	0
	.long	1071736832
	.long	0
	.long	1071734784
	.long	0
	.long	1071732736
	.long	0
	.long	1071729664
	.long	0
	.long	1071727616
	.long	0
	.long	1071725568
	.long	0
	.long	1071722496
	.long	0
	.long	1071720448
	.long	0
	.long	1071718400
	.long	0
	.long	1071715328
	.long	0
	.long	1071713280
	.long	0
	.long	1071711232
	.long	0
	.long	1071709184
	.long	0
	.long	1071706112
	.long	0
	.long	1071704064
	.long	0
	.long	1071702016
	.long	0
	.long	1071699968
	.long	0
	.long	1071696896
	.long	0
	.long	1071694848
	.long	0
	.long	1071692800
	.long	0
	.long	1071690752
	.long	0
	.long	1071688704
	.long	0
	.long	1071686656
	.long	0
	.long	1071683584
	.long	0
	.long	1071681536
	.long	0
	.long	1071679488
	.long	0
	.long	1071677440
	.long	0
	.long	1071675392
	.long	0
	.long	1071673344
	.long	0
	.long	1071671296
	.long	0
	.long	1071669248
	.long	0
	.long	1071666176
	.long	0
	.long	1071664128
	.long	0
	.long	1071662080
	.long	0
	.long	1071660032
	.long	0
	.long	1071657984
	.long	0
	.long	1071655936
	.long	0
	.long	1071653888
	.long	0
	.long	1071651840
	.long	0
	.long	1071649792
	.long	0
	.long	1071647744
	.long	0
	.long	1071645696
	.type	__libm_double_rcp_table_256,@object
	.size	__libm_double_rcp_table_256,2048
	.data
	.section .note.GNU-stack, ""
# End

/* 
 * CS:APP 数据实验
 * 
 * <请在此填写你的姓名和用户 ID>
 * 
 * bits.c - 包含实验解答的源文件。
 *          这是你需要提交给教师的文件。
 *
 * 警告：不要包含 <stdio.h> 头文件；它会干扰 dlc
 * 编译器。即使不包含 <stdio.h>，你仍然可以使用 printf
 * 进行调试，不过可能会收到编译器警告。一般来说，
 * 忽略编译器警告不是好习惯，但在这种情况下
 * 可以这样做。
 */

#if 0
/*
 * 学生须知：
 *
 * 第 1 步：仔细阅读以下说明。
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* 简要说明你的实现原理 */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - 返回 2^x + 1，其中 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* 利用移位运算计算 2 的幂 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - 返回 2^x + 4，其中 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* 利用移位运算计算 2 的幂 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * 第 2 步：按照编码规则修改以下函数。
 * 
 *   重要提示：为避免评分时出现意外：
 *   1. 使用 dlc 编译器检查你的解答是否符合
 *      编码规则。
 *   2. 使用 BDD 检查器进行形式化验证，确认你的解答能够产生
 *      正确的结果。
 */


#endif
/* 版权所有 (C) 1991-2024 自由软件基金会（Free Software Foundation, Inc.）。
   本文件是 GNU C 库的一部分。

   GNU C 库是自由软件；你可以依据自由软件基金会发布的
   GNU 宽通用公共许可证的条款重新分发和/或
   修改它；你可以选择该许可证的
   2.1 版，或（由你自行选择）任何后续版本。

   发布 GNU C 库是希望它能发挥作用，
   但不提供任何担保；甚至不提供适销性或
   特定用途适用性的默示担保。更多详情请参阅 GNU
   宽通用公共许可证。

   你应当随 GNU C 库收到一份 GNU 宽通用公共
   许可证的副本；如果没有，请参见
   <https://www.gnu.org/licenses/>。  */
/* 此头文件与 features.h 分离，以便编译器能够
   在每次编译开始时隐式包含它。它本身不得
   包含 <features.h>，也不得包含任何包含了
   <features.h> 的其他头文件，因为这种隐式包含发生在任何特性
   测试宏之前；这些宏可能在源文件首次
   显式包含系统头文件之前定义。GCC 知道此
   头文件的名称，以便预先包含它。  */
/* glibc 的目标是支持 IEC 559 规定的实数
   和复数数学功能。如果 GCC（4.9 及更高版本）提供了
   用于表明编译器支持意图的预定义宏，就使用这些宏来判断
   整体上是否打算支持这些特性；否则，
   假定旧版编译器打算支持这些特性，并
   默认定义这些宏。  */
/* wchar_t 使用 Unicode 10.0.0。Unicode 标准 10.0 版
   与 ISO/IEC 10646:2017 第五版保持同步，并包含
   第五版第 1 号修订中的以下新增内容：
   - 56 个表情符号字符
   - 285 个变体假名
   - 3 个新增的札那巴札尔方形文字字符 */
// 2026 年题目选集（16 道题，正确性部分共 48 分）。
// 往年的题目选集可在 git 历史记录中找到。
// 评分：整数题 -> BDD 检查器；浮点数题 -> btest（参见 driver.pl）。
// 位操作（难度等级总和为 15）
/* 
 * bitXor - 仅使用 ~ 和 & 实现 x^y
 *   示例：bitXor(4, 5) = 1
 *   允许的运算符：~ &
 *   最多运算次数：14
 *   难度等级：1
 */
int bitXor(int x, int y) {
  return ~(~(~x & y) & ~(x & ~y));
}
/* 
 * leastBitPos - 返回一个掩码，标记最低有效的
 *               值为 1 的位的位置。如果 x == 0，则返回 0
 *   示例：leastBitPos(96) = 0x20
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：6
 *   难度等级：2
 */
int leastBitPos(int x) {
  return x & (~x + 1 );
}
/* 
 * getByte - 从字 x 中提取第 n 个字节
 *   字节编号从 0（最低有效字节）到 3（最高有效字节）
 *   示例：getByte(0x12345678,1) = 0x56
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：6
 *   难度等级：2
 */
int getByte(int x, int n) {
  return (x>>(n<<3))& 0xff;
}
/* 
 * logicalShift - 使用逻辑右移将 x 向右移动 n 位
 *   可以假定 0 <= n <= 31
 *   示例：logicalShift(0x87654321,4) = 0x08765432
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：16
 *   难度等级：3
 */
int logicalShift(int x, int n) {
  return (x>>n) & ~(!(!n)<<31 >>(n+ (((!(!n))<<31)>>31)  ));
}
/*
 * grayToBinary - 将 31 位格雷码转换为二进制数（0 <= x <= TMax）
 *   格雷码 g 对应的二进制值 b 满足
 *     b[i] = g[i] ^ g[i+1] ^ ... ^ g[MSB]
 *   即 b 是从 g 的最高有效位向低位计算得到的前缀异或结果。
 *   示例：grayToBinary(0)=0, grayToBinary(1)=1, grayToBinary(3)=2,
 *         grayToBinary(2)=3, grayToBinary(6)=4
 *   提示：对 32 位数据进行前缀异或时，可以通过将移位距离
 *         逐次加倍（1、2、4、8、16），在对数级步数内完成。
 *   允许的运算符：^ >>
 *   最多运算次数：20
 *   难度等级：3
 */
int grayToBinary(int x) {
  int y1= x ^ (x>>1);
  int y2= y1 ^ (y1>>2);
  int y3= y2 ^ (y2>>4);
  int y4= y3 ^ (y3>>8);
  int ans= y4 ^ (y4>>16);
  return ans;
}
/*
 * bitCount - 返回字中值为 1 的位的数量
 *   示例：bitCount(5) = 2, bitCount(7) = 3
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：40
 *   难度等级：4
 */
int bitCount(int x) {
  return 2;
}
// 补码算术（难度等级总和为 17）
/* 
 * isEqual - 如果 x == y，则返回 1，否则返回 0
 *   示例：isEqual(5,5) = 1, isEqual(4,5) = 0
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：5
 *   难度等级：2
 */
int isEqual(int x, int y) {
  return 2;
}
/* 
 * divpwr2 - 计算 x/(2^n)，其中 0 <= n <= 30
 *  向零舍入
 *   示例：divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：15
 *   难度等级：2
 */
int divpwr2(int x, int n) {
    return 2;
}
/* 
 * sign - 正数返回 1，零返回 0，负数返回 -1
 *  示例：sign(130) = 1
 *        sign(-23) = -1
 *  允许的运算符：! ~ & ^ | + << >>
 *  最多运算次数：10
 *  难度等级：2
 */
int sign(int x) {
    return 2;
}
/* 
 * addOK - 判断计算 x+y 是否不会发生溢出
 *   示例：addOK(0x80000000,0x80000000) = 0,
 *         addOK(0x80000000,0x70000000) = 1,
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：20
 *   难度等级：3
 */
int addOK(int x, int y) {
  return 2;
}
/* 
 * absVal - 求 x 的绝对值
 *   示例：absVal(-1) = 1。
 *   可以假定 -TMax <= x <= TMax
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：10
 *   难度等级：4
 */
int absVal(int x) {
  return 2;
}
/*
 * satSub - 计算 x - y，发生正溢出时将结果饱和为 Tmax，
 *   发生负溢出时将结果饱和为 Tmin。
 *   示例：satSub(5,3)=2, satSub(0x80000000,1)=0x80000000,
 *         satSub(0x7FFFFFFF,0x80000000)=0x7FFFFFFF
 *   允许的运算符：! ~ & ^ | + << >>
 *   最多运算次数：30
 *   难度等级：4
 */
int satSub(int x, int y) {
  return 2;
}
// 浮点数（难度等级总和为 16）
/* 
 * float_twice - 对浮点参数 f，返回表达式 2*f 的
 *   等价位表示。
 *   参数和结果均以 unsigned int 类型传递，但
 *   应将它们解释为单精度浮点数的
 *   位级表示。
 *   当参数为 NaN 时，返回该参数
 *   允许的运算：任何整数/无符号整数运算，包括 ||、&&；也允许 if、while
 *   最多运算次数：30
 *   难度等级：4
 */
unsigned float_twice(unsigned uf) {
  return 2;
}
/* 
 * float_f2i - 对浮点参数 f，返回表达式 (int) f 的
 *   等价位表示。
 *   参数以 unsigned int 类型传递，但
 *   应将其解释为一个单精度浮点数的
 *   位级表示。
 *   任何超出范围的值（包括 NaN 和无穷大）都应返回
 *   0x80000000u。
 *   允许的运算：任何整数/无符号整数运算，包括 ||、&&；也允许 if、while
 *   最多运算次数：30
 *   难度等级：4
 */
int float_f2i(unsigned uf) {
  return 2;
}
/* 
 * float_negpwr2 - 对任意 32 位整数 x，返回表达式 2.0^-x
 *   （2.0 的 -x 次幂）的等价位表示。
 *
 *   返回的无符号整数值应当与单精度浮点数 2.0^-x
 *   具有完全相同的位表示。
 *   如果结果太小，连非规格化数也无法表示，则返回
 *   0。如果结果太大，则返回 +INF。
 * 
 *   允许的运算：任何整数/无符号整数运算，包括 ||、&&；也允许 if、while
 *   最多运算次数：20
 *   难度等级：4
 */
unsigned float_negpwr2(int x) {
    return 2;
}
/* 
 * float_greater - 对浮点参数 f，返回表达式 x > y 的
 *   等价位表示。
 *   参数和结果均以 unsigned int 类型传递，但
 *   应将它们解释为单精度浮点数的
 *   位级表示。
 *   当参数为 NaN 时，返回该参数
 *   允许的运算：任何整数/无符号整数运算，包括 ||、&&；也允许 if、while
 *   最多运算次数：45
 *   难度等级：4
 */
unsigned float_greater(unsigned x, unsigned y) {
  return 2;
}

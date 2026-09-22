# 设置输入
set args input.txt

# 为每个阶段断点
# b phase_1
# b phase_2
# b phase_3
# b *(phase_3+36)
# b phase_4
# b phase_5
# b phase_6
# b *(phase_6+180)
# b *(phase_defused+0x27)
# b abracadabra
# b alohomora
b secret_phase
b *(secret_phase + 0x33)
b *(get_value+0x6c)

#无害化爆炸
b *(explode_bomb + 0x2e)
command
j *(explode_bomb + 0x50)

layout asm
layout regs
run
command
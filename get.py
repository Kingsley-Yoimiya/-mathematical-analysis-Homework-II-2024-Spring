import os

# 获取当前目录下的所有 .tex 文件
tex_files = [f for f in os.listdir('.') if f.endswith('.tex') and f != 'main.tex']

tex_files.sort()

# 生成 LaTeX 代码
with open('main.tex', 'w') as f:
    f.write('\\documentclass{article}\n')
    f.write('\\begin{document}\n\n')

    for tex_file in tex_files:
        f.write(f'\\input{{{tex_file}}}\n\\newpage\n')

    f.write('\n\\end{document}\n')

print("Generated main.tex")


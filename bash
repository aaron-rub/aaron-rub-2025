Script started on 2024-08-28 13:36:40-07:00 [TERM="xterm-256color" TTY="/dev/pts/26" COLUMNS="120" LINES="30"]
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ cat <<EOF > /tmp/variables.sh
> export project_dir=$HOME/nighthawk         aaron-rub-2025
> export project=\$project_dir/portfolio_2025              aaron-rub-2025
> export project_repo="https://github.com/nighthawkcoders/portfolio_2025.git"                                                      https://github.com/aaron-rub/aaron-rub-2025.git"
> EOF
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ echo "Project dir: $project_dir"
Project dir: /home/aaron_ru/aaron-rub-2025
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ echo "Project: $project"
Project: /home/aaron_ru/aaron-rub-2025/aaron-rub-2025
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ echo "Repo: $project_repo"
Repo: https://github.com/aaron-rub/aaron-rub-2025.git
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ echo "Using conditional statement to create a project directory and 
 project"
Using conditional statement to create a project directory and project
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/aaron-rub-2025[00m$ [Kcd
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ if [ ! -d $project_dir ]
> then  
>     echo "Directory $project_dir does not exist... making directory $project_dir"
>     mkdir -p $project_dir
> fi
Directory /home/aaron_ru/aaron-rub-2025 does not exist... making directory /home/aaron_ru/aaron-rub-2025
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Directory $project_dir exists." 
Directory /home/aaron_ru/aaron-rub-2025 exists.
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ if [ ! -d $project ]
> then
>     echo "Directory $project does not exist... cloning $project_repo"
>     cd $project_dir
>     git clone $project_repo
>     cd ~
> fi
Directory /home/aaron_ru/aaron-rub-2025/aaron-rub-2025 does not exist... cloning https://github.com/aaron-rub/aaron-rub-2025.git
Cloning into 'aaron-rub-2025'...
remote: Enumerating objects: 237, done.[K
remote: Counting objects:   0% (1/237)[K
remote: Counting objects:   1% (3/237)[K
remote: Counting objects:   2% (5/237)[K
remote: Counting objects:   3% (8/237)[K
remote: Counting objects:   4% (10/237)[K
remote: Counting objects:   5% (12/237)[K
remote: Counting objects:   6% (15/237)[K
remote: Counting objects:   7% (17/237)[K
remote: Counting objects:   8% (19/237)[K
remote: Counting objects:   9% (22/237)[K
remote: Counting objects:  10% (24/237)[K
remote: Counting objects:  11% (27/237)[K
remote: Counting objects:  12% (29/237)[K
remote: Counting objects:  13% (31/237)[K
remote: Counting objects:  14% (34/237)[K
remote: Counting objects:  15% (36/237)[K
remote: Counting objects:  16% (38/237)[K
remote: Counting objects:  17% (41/237)[K
remote: Counting objects:  18% (43/237)[K
remote: Counting objects:  19% (46/237)[K
remote: Counting objects:  20% (48/237)[K
remote: Counting objects:  21% (50/237)[K
remote: Counting objects:  22% (53/237)[K
remote: Counting objects:  23% (55/237)[K
remote: Counting objects:  24% (57/237)[K
remote: Counting objects:  25% (60/237)[K
remote: Counting objects:  26% (62/237)[K
remote: Counting objects:  27% (64/237)[K
remote: Counting objects:  28% (67/237)[K
remote: Counting objects:  29% (69/237)[K
remote: Counting objects:  30% (72/237)[K
remote: Counting objects:  31% (74/237)[K
remote: Counting objects:  32% (76/237)[K
remote: Counting objects:  33% (79/237)[K
remote: Counting objects:  34% (81/237)[K
remote: Counting objects:  35% (83/237)[K
remote: Counting objects:  36% (86/237)[K
remote: Counting objects:  37% (88/237)[K
remote: Counting objects:  38% (91/237)[K
remote: Counting objects:  39% (93/237)[K
remote: Counting objects:  40% (95/237)[K
remote: Counting objects:  41% (98/237)[K
remote: Counting objects:  42% (100/237)[K
remote: Counting objects:  43% (102/237)[K
remote: Counting objects:  44% (105/237)[K
remote: Counting objects:  45% (107/237)[K
remote: Counting objects:  46% (110/237)[K
remote: Counting objects:  47% (112/237)[K
remote: Counting objects:  48% (114/237)[K
remote: Counting objects:  49% (117/237)[K
remote: Counting objects:  50% (119/237)[K
remote: Counting objects:  51% (121/237)[K
remote: Counting objects:  52% (124/237)[K
remote: Counting objects:  53% (126/237)[K
remote: Counting objects:  54% (128/237)[K
remote: Counting objects:  55% (131/237)[K
remote: Counting objects:  56% (133/237)[K
remote: Counting objects:  57% (136/237)[K
remote: Counting objects:  58% (138/237)[K
remote: Counting objects:  59% (140/237)[K
remote: Counting objects:  60% (143/237)[K
remote: Counting objects:  61% (145/237)[K
remote: Counting objects:  62% (147/237)[K
remote: Counting objects:  63% (150/237)[K
remote: Counting objects:  64% (152/237)[K
remote: Counting objects:  65% (155/237)[K
remote: Counting objects:  66% (157/237)[K
remote: Counting objects:  67% (159/237)[K
remote: Counting objects:  68% (162/237)[K
remote: Counting objects:  69% (164/237)[K
remote: Counting objects:  70% (166/237)[K
remote: Counting objects:  71% (169/237)[K
remote: Counting objects:  72% (171/237)[K
remote: Counting objects:  73% (174/237)[K
remote: Counting objects:  74% (176/237)[K
remote: Counting objects:  75% (178/237)[K
remote: Counting objects:  76% (181/237)[K
remote: Counting objects:  77% (183/237)[K
remote: Counting objects:  78% (185/237)[K
remote: Counting objects:  79% (188/237)[K
remote: Counting objects:  80% (190/237)[K
remote: Counting objects:  81% (192/237)[K
remote: Counting objects:  82% (195/237)[K
remote: Counting objects:  83% (197/237)[K
remote: Counting objects:  84% (200/237)[K
remote: Counting objects:  85% (202/237)[K
remote: Counting objects:  86% (204/237)[K
remote: Counting objects:  87% (207/237)[K
remote: Counting objects:  88% (209/237)[K
remote: Counting objects:  89% (211/237)[K
remote: Counting objects:  90% (214/237)[K
remote: Counting objects:  91% (216/237)[K
remote: Counting objects:  92% (219/237)[K
remote: Counting objects:  93% (221/237)[K
remote: Counting objects:  94% (223/237)[K
remote: Counting objects:  95% (226/237)[K
remote: Counting objects:  96% (228/237)[K
remote: Counting objects:  97% (230/237)[K
remote: Counting objects:  98% (233/237)[K
remote: Counting objects:  99% (235/237)[K
remote: Counting objects: 100% (237/237)[K
remote: Counting objects: 100% (237/237), done.[K
remote: Compressing objects:   0% (1/200)[K
remote: Compressing objects:   1% (2/200)[K
remote: Compressing objects:   2% (4/200)[K
remote: Compressing objects:   3% (6/200)[K
remote: Compressing objects:   4% (8/200)[K
remote: Compressing objects:   5% (10/200)[K
remote: Compressing objects:   e: Compressing objects:  45% (90/200)[K
remote: Compressing objects:  46% (92/200)[K
remote: Compressing objects:  47% (94/200)[K
remote: Compressing objects:  48% (96/200)[K
remote: Compressing objects:  49% (98/200)[K
remote: Compressing objects:  50% (100/200)[K
remote: Compressing objects:  51% (102/200)[K
remote: Compressing objects:  52% (104/200)[K
remote: Compressing objects:  53% (106/200)[K
remote: Compressing objects:  54% (108/200)[K
remote: Compressing objects:  55% (110/200)[K
remote: Compressing objects:  56% (112/200)[K
remote: Compressing objects:  57% (114/200)[K
remote: Compressing objects:  58% (116/200)[K
remote: Compressing objects:  59% (118/200)[K
remote: Compressing objects:  60% (120/200)[K
remote: Compressing objects:  61% (122/200)[K
remote: Compressing objects:  62% (124/200)[K
remote: Compressing objects:  63% (126/200)[K
remote: Compressing objects:  64% (128/200)[K
remote: Compressing objects:  65% (130/200)[K
remote: Compressing objects:  66% (132/200)[K
remote: Compressing objects:  67% (134/200)[K
remote: Compressing objects:  68% (136/200)[K
remote: Compressing objects:  69% (138/200)[K
remote: Compressing objects:  70% (140/200)[K
remote: Compressing objects:  71% (142/200)[K
remote: Compressing objects:  72% (144/200)[K
remote: Compressing objects:  73% (146/200)[K
remote: Compressing objects:  74% (148/200)[K
remote: Compressing objects:  75% (150/200)[K
remote: Compressing objects:  76% (152/200)[K
remote: Compressing objects:  77% (154/200)[K
remote: Compressing objects:  78% (156/200)[K
remote: Compressing objects:  79% (158/200)[K
remote: Compressing objects:  80% (160/200)[K
remote: Compressing objects:  81% (162/200)[K
remote: Compressing objects:  82% (164/200)[K
remote: Compressing objects:  83% (166/200)[K
remote: Compressing objects:  84% (168/200)[K
remote: Compressing objects:  85% (170/200)[K
remote: Compressing objects:  86% (172/200)[K
remote: Compressing objects:  87% (174/200)[K
remote: Compressing objects:  88% (176/200)[K
remote: Compressing objects:  89% (178/200)[K
remote: Compressing objects:  90% (180/200)[K
remote: Compressing objects:  91% (182/200)[K
remote: Compressing objects:  92% (184/200)[K
remote: Compressing objects:  93% (186/200)[K
remote: Compressing objects:  94% (188/200)[K
remote: Compressing objects:  95% (190/200)[K
remote: Compressing objects:  96% (192/200)[K
remote: Compressing objects:  97% (194/200)[K
remote: Compressing objects:  98% (196/200)[K
remote: Compressing objects:  99% (198/200)[K
remote: Compressing objects: 100% (200/200)[K
remote: Compressing objects: 100% (200/200), done.[K
Receiving objects:   0% (1/237)
Receiving objects:   1% (3/237)
Receiving objects:   2% (5/237)
Receiving objects:   3% (8/237)
Receiving objects:   4% (10/237)
Receiving objects:   5% (12/237)
Receiving objects:   6% (15/237)
Receiving objects:   7% (17/237)
Receiving objects:   8% (19/237)
Receiving objects:   9% (22/237)
Receiving objects:  10% (24/237)
Receiving objects:  11% (27/237)
Receiving objects:  12% (29/237)
Receiving objects:  13% (31/237)
Receiving objects:  14% (34/237)
Receiving objects:  15% (36/237)
Receiving objects:  16% (38/237)
Receiving objects:  17% (41/237)
Receiving objects:  18% (43/237)
Receiving objects:  19% (46/237)
Receiving objects:  20% (48/237)
Receiving objects:  21% (50/237)
Receiving objects:  22% (53/237)
Receiving objects:  23% (55/237)
Receiving objects:  24% (57/237)
Receiving objects:  25% (60/237)
Receiving objects:  26% (62/237)
Receiving objects:  27% (64/237)
Receiving objects:  28% (67/237)
Receiving objects:  29% (69/237)
Receiving objects:  30% (72/237)
Receiving objects:  31% (74/237)
Receiving objects:  32% (76/237)
Receiving objects:  33% (79/237)
Receiving objects:  34% (81/237)
Receiving objects:  35% (83/237)
Receiving objects:  36% (86/237)
Receiving objects:  37% (88/237)
Receiving objects:  38% (91/237)
Receiving objects:  39% (93/237)
Receiving objects:  40% (95/237)
Receiving objects:  41% (98/237)
Receiving objects:  42% (100/237)
Receiving objects:  43% (102/237)
Receiving objects:  44% (105/237)
Receiving objects:  45% (107/237)
Receiving objects:  46% (110/237)
Receiving objects:  47% (112/237)
Receiving objects:  48% (114/237)
Receiving objects:  49% (117/237)
Receiving objects:  50% (119/237)
Receiving objects:  51% (121/237)
Receiving objects:  52% (124/237)
Receiving objects:  53% (126/237)
Receiving objects:  54% (128/237)
Receiving objects:  55% (131/237)
Receiving objects:  56% (133/237)
Receiving objects:  57% (136/237)
Receiving objects:  58% (138/237)
Receiving objects:  59% (140/237)
Receiving objects:  60% (143/237)
Receiving objects:  61% (145/237)
Receiving objects:  62% (147/237)
Receiving objects:  63% (150/237)
Receiving objects:  64% (152/237)
Receiving objects:  65% (155/237)
Receiving objects:  66% (157/237)
Receiving objects:  67% (159/237)
Receiving objects:  68% (162/237)
Receiving objects:  69% (164/237)
Receiving objects:  70% (166/237)
Receiving objects:  71% (169/237)
Receiving objects:  72% (171/237)
Receiving objects:  73% (174/237)
Receiving objects:  74% (176/237)
Receiving objects:  75% (178/237)
Receiving objects:  76% (181/237)
Receiving objects:  77% (183/237)
Receiving objects:  78% (185/237)
Receiving objects:  79% (188/237)
Receiving objects:  80% (190/237)
Receiving objects:  81% (192/237)
Receiving objects:  82% (195/237)
Receiving objects:  83% (197/237)
Receiving objects:  84% (200/237)
Receiving objects:  85% (202/237)
Receiving objects:  86% (204/237)
Receiving objects:  87% (207/237)
Receiving objects:  88% (209/237)
Receiving objects:  89% (211/237)
Receiving objects:  90% (214/237)
Receiving objects:  91% (216/237)
Receiving objects:  92% (219/237)
Receiving objects:  93% (221/237)
Receiving objects:  94% (223/237)
remote: Total 237 (delta 18), reused 215 (delta 17), pack-reused 0 (from 0)[K
Receiving objects:  95% (226/237)
Receiving objects:  96% (228/237)
Receiving objects:  97% (230/237)
Receiving objects:  98% (233/237)
Receiving objects:  99% (235/237)
Receiving objects: 100% (237/237)
Receiving objects: 100% (237/237), 539.52 KiB | 2.63 MiB/s, done.
Resolving deltas:   0% (0/18)
Resolving deltas:   5% (1/18)
Resolving deltas:  11% (2/18)
Resolving deltas:  22% (4/18)
Resolving deltas:  38% (7/18)
Resolving deltas:  44% (8/18)
Resolving deltas:  50% (9/18)
Resolving deltas:  66% (12/18)
Resolving deltas:  83% (15/18)
Resolving deltas:  88% (16/18)
Resolving deltas:  94% (17/18)
Resolving deltas: 100% (18/18)
Resolving deltas: 100% (18/18), done.
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Directory $project exists."
Directory /home/aaron_ru/aaron-rub-2025/aaron-rub-2025 exists.
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ sci ript bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Navigate to project, then navigate to area wwhere files were cloned"
Navigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ [Kcd $project
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ pwd
/home/aaron_ru/aaron-rub-2025/aaron-rub-2025
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "list top level or root of files with project pulled fr
rom github"
list top level or root of files with project pulled from github
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ [Kls
404.html  LICENSE   README.md      _config.yml  [0m[01;34m_layouts[0m    [01;34m_posts[0m  [01;34massets[0m  index.md    requirements.txt
Gemfile   Makefile  README4YML.md  [01;34m_includes[0m    [01;34m_notebooks[0m  [01;34m_sass[0m   [01;34mimages[0m  [01;34mnavigation[0m  [01;34mscripts[0m
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ scipr bas       ript bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "Navigate to project, then navigate to area wwhere file
es were cloned"
Navigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ [Kcd $project
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ pwd
/home/aaron_ru/aaron-rub-2025/aaron-rub-2025
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "list all files in long format"
list all files in long format
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ ls -al
total 116
drwxr-xr-x 14 aaron_ru aaron_ru  4096 Aug 28 13:39 [0m[01;34m.[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m..[0m
drwxr-xr-x  8 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m.git[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m.github[0m
-rw-r--r--  1 aaron_ru aaron_ru   251 Aug 28 13:39 .gitignore
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m.vscode[0m
-rw-r--r--  1 aaron_ru aaron_ru   436 Aug 28 13:39 404.html
-rw-r--r--  1 aaron_ru aaron_ru   122 Aug 28 13:39 Gemfile
-rw-r--r--  1 aaron_ru aaron_ru 11357 Aug 28 13:39 LICENSE
-rw-r--r--  1 aaron_ru aaron_ru  3549 Aug 28 13:39 Makefile
-rw-r--r--  1 aaron_ru aaron_ru 14171 Aug 28 13:39 README.md
-rw-r--r--  1 aaron_ru aaron_ru    79 Aug 28 13:39 README4YML.md
-rw-r--r--  1 aaron_ru aaron_ru   839 Aug 28 13:39 _config.yml
drwxr-xr-x  4 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_includes[0m
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_layouts[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_notebooks[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_posts[0m
drwxr-xr-x  4 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_sass[0m
drwxr-xr-x  5 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34massets[0m
-rw-r--r--  1 aaron_ru aaron_ru     0 Aug 28 13:39 bash
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mimages[0m
-rw-r--r--  1 aaron_ru aaron_ru   101 Aug 28 13:39 index.md
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mnavigation[0m
-rw-r--r--  1 aaron_ru aaron_ru    57 Aug 28 13:39 requirements.txt
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mscripts[0m
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ script basgh
Script started, file is basgh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aar_posts[0m
drwxr-xr-x  4 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34m_sass[0m
drwxr-xr-x  5 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34massets[0m
-rw-r--r--  1 aaron_ru aaron_ru     0 Aug 28 13:39 bash
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mimages[0m
-rw-r--r--  1 aaron_ru aaron_ru   101 Aug 28 13:39 index.md
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mnavigation[0m
-rw-r--r--  1 aaron_ru aaron_ru    57 Aug 28 13:39 requirements.txt
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mscripts[0m
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ script basgh
Script started, file is basgh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "Look for posts"
Look for posts
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "Look for posts"
Look for posts
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ export posts=$project/_posts
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ cd $posts
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ pwd
/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/_posts
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ ls -lR 
.:
total 4
drwxr-xr-x 3 aaron_ru aaron_ru 4096 Aug 28 13:39 [0m[01;34mFoundation[0m

./Foundation:
total 4
drwxr-xr-x 2 aaron_ru aaron_ru 4096 Aug 28 13:39 [01;34mA-pair_programming[0m

./Foundation/A-pair_programming:
total 8
-rw-r--r-- 1 aaron_ru aaron_ru 5433 Aug 28 13:39 2023-08-16-pair_programming.md
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ echo "Look for notebooks"
Look for notebooks
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ export notebooks=$project/_notebooks
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_posts[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_posts[00m$ cd $notebooks
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ pwd
/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/_notebooks
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ ls -lR
.:
total 4
drwxr-xr-x 4 aaron_ru aaron_ru9 Aug 28 13:39 2023-08-23-devops-githhub_pages-play.ipynb
-rw-r--r-- 1 aaron_ru aaron_ru  9478 Aug 28 13:39 2023-08-23-devops-hacks.ipynb
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ cs  script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ echo "Look for images, print working directory, l
list files"
Look for images, print working directory, list files
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/_notebooks[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/_notebooks[00m$ [Kcd $project/images
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ pwd
/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/images
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ ls -lR
.:
total 56
-rw-r--r-- 1 aaron_ru aaron_ru 15406 Aug 28 13:39 favicon.ico
-rw-r--r-- 1 aaron_ru aaron_ru 34239 Aug 28 13:39 [0m[01;35mlogo.png[0m
drwxr-xr-x 3 aaron_ru aaron_ru  4096 Aug 28 13:39 [01;34mnotebooks[0m

./notebooks:
total 4
drwxr-xr-x 2 aaron_ru aaron_ru 4096 Aug 28 13:39 [01;34mfoundation[0m

./notebooks/foundation:
total 364
-rw-r--r-- 1 aaron_ru aaron_ru 310743 Aug 28 13:39 [01;35mcreate_repo.png[0m
-rw-r--r-- 1 aaron_ru aaron_ru  29416 Aug 28 13:39 [01;35mpush.jpg[0m
-rw-r--r-- 1 aaron_ru aaron_ru  17105 Aug 28 13:39 [01;35mstage.jpg[0m
-rw-r--r-- 1 aaron_ru aaron_ru   6659 Aug 28 13:39 [01;35mwsl.jpg[0m
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ echo "Navigate to project, then navigate to area wwhe
ere files were cloned"
Navigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ [Kcd $project
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "show the contents of README.md"
show the contents of README.md
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ cat reAD>     READ> .ME
cat: READ.ME: No such file or directory
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ R cat README> .md
# Introduction

Nighthawk Pages is a project designed to support students in their Computer Science and Software Engineering education. It offers a wide range of resources including tech talks, code examples, and educational blogs.

GitHub Pages can be customized by the blogger to support computer science learnings as the student works through the pathway of using Javascript, Python/Flaskrub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ echo "Navigate to project, then navigate to area wwhe
ere files were cloned"
Navigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/images[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/images[00m$ [Kcd $project
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "show the contents of README.md"
show the contents of README.md
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ cat reAD>     READ> .ME
cat: READ.ME: No such file or directory
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ R cat README> .md
# Introduction

Nighthawk Pages is a project designed to support students in their Computer Science and Software Engineering education. It offers a wide range of resources including tech talks, code examples, and educational blogs.

GitHub Pages can be customized by the blogger to support computer science learnings as the student works through the pathway of using Javascript, Python/Flask, Java/Spring.  

## Student Requirements

Del Norte HS students will be required to review their personal GitHub Pages at each midterm and final.  This review will contain a compilation of personal work performed within each significant grading period.

In general, Students and Teachers are expected to use GitHub pages to build lessons, complete classroom hacks, perform work on JavaScript games, and serve as a frontend to full-stack applications.

Exchange of information could be:

1. sharing a file:  `wget "raw-link.ipynb"
2. creating a template from this repository
3. sharing a fork among team members
4. etc.

---

## History

This project is in its 3rd revision (aka 3.0).

The project was initially based on Fastpages. But this project has diverged from those roots into an independent entity.  The decision to separate from Fastpages was influenced by the deprecation of Fastpages by authors.  It is believed by our community that the authors of fastpages turned toward Quatro.  After that change of direction fastpages did not align with the Teacher's goals and student needs. The Nighthawk Pages project has more of a raw development blogging need.

### License

The Apache license has its roots in Fastpages.  Thus, it carries its license forward.  However, most of the code is likely unrecognizable from those roots.

### Key Features

- **Code Examples**: Provides practical coding examples in JavaScript, including a platformer game, and frontend code for user databases using Python and Java backends.
- **Educational Blogs**: Offers instructional content on various topics such as developer tools setup, deployment on AWS, SQL databases, machine learning, and data structures. It utilizes Jupyter Notebooks for interactive lessons and coding challenges.
- **Tools and Integrations**: Features GitHub actions for blog publishing, Utterances for blog commenting, local development support via Makefile and scripts, and styling with the Minima Theme and SASS. It also includes a new integration with GitHub Projects and Issues.

### Contributions

- **Notable Contributions**: Highlights significant contributions to the project, including theme development, search and tagging functionality, GitHub API integration, and the incorporation of GitHub Projects into GitHub pages. Contributors such as Tirth Thakker, Mirza Beg, and Toby Ledder have played crucial roles in these developments.

- **Blog Contributions**:  Often students contribute articles and blogs to this project.  Their names are typically listed in the front matter of their contributing post.

---

## GitHub Pages setup

The absolutes in setup up...

**Activate GitHub Pages Actions**: This step involves enabling GitHub Pages Actions for your project. By doing so, your project will be automatically deployed using GitHub Pages Actions, ensuring that your project is always up to date with the latest changes you push to your repository.

- On the GitHub website for the repository go to the menu: Settings -> Pages ->Build
- Under the Deployment location on the page, select "GitHub Actions".

**Update `_config.yml`**: You need to modify the `_config.yml` file to reflect your repository's name. This configuration is crucial because it ensures that your project's styling is correctly applied, making your deployed site look as intended rather than unstyled or broken.

```text
github_repo: "student_2025" 
baseurl: "/student_2025"
```

**Set Repository Name in Makefile**: Adjust the `REPO_NAME` variable in your Makefile to match your GitHub repository's name. This action facilitates the automatic updating of posts and notebooks on your local development server, improving the development process.

```make
# Configuration, override port with usage: make PORT=4200
PORT ?= 4100
REPO_NAME ?= student_2025
LOG_FILE = /tmp/jekyll$(PORT).log
```

### Tool requirements

All `GitHub Pages` websites are managed on GitHub infrastructure and use GitHub version control.  Each time we change files in GitHub it initiates a GitHub Action, a continuous integration and development toolset, that rebuilds and publishes the site with Jekyll.  

- GitHub uses `Jekyll` to transform your markdown and HTML content into static websites and blogs. [Jekyll](https://jekyllrb.com/).
- A Linux shell is required to work with this project integration with GitHub Pages, GitHub and VSCode.  Ubuntu is the preferred shell, though MacOS shell is supported as well.  There will be some key setup scripts that follow in the README.
- Visual Studio Code is the Nighthawk Pages author's preferred code editor and extensible development environment.  VSCode has a rich ecosystem of developer extensions that ease working with GitHub Pages, GitHub, and many programming languages.  Setting up VSCode and extensions will be elaborated upon in this document.
- An anatomy section in this README will describe GitHub Pages and conventions that are used to organize content and files.  This includes file names, key coding files, metadata tagging of blogs, styling tooling for blogs, etc.

### Development Environment Setup

Comprehensive start. A topic-by-topic guide to getting this project running is published [here](https://nighthawkcoders.github.io/portfolio_2025/devops/tools/home).

Quick start.  A quick start below is a reminder, but is dependent on your knowledge.  Only follow this instruction if you need a refresher.  Always default to the comprehensive start if any problem occurs.

#### Clone Repo

Run these commands to obtain the project, then locate into the project directory with the terminal, install an extensive set of tools, and make.

```bash
git clone <this-repo> # git clone https://github.com/nighthawkcoders/student_2025.git 
cd <repo-dir>/scripts # cd student_2025
```

#### Windows WSL and/or Ubuntu Users

- Execute the script: `./activate_ubuntu.sh`

#### macOS Users

- Execute the script: `./activate_macos.sh`

#### Kasm Cloud Desktop Users

- Execute the script: `./activate.sh`

## Run Server on localhost

To preview the project you will need to "make" the project.

### Bundle install

The very first time you clone run project you will need to run this Ruby command as the final part of your setup.

```bash
bundle install
```

### Start the Server  

This requires running terminal commands `make`, `make stop`, `make clean`, or `make convert` to manage the running server.  Logging of details will appear in the terminal.   A `Makefile` has been created in the project to support commands and start processes.

Start the server, this is the best choice for initial and iterative development.  Note. after the initial `make`, you should see files automatically refresh in the terminal on VSCode save.

  ```bash
  make
  ```

### Load web application into the Browser

Start the preview server in the terminal,
The terminal output from `make` shows the server address. "Cmd" or "Ctl" click the http location to open the preview server in a browser. Here is an example Server address message, click on the Server address to load:...

  ```text
  http://0.0.0.0:4100/student_2025/
  ```

### Regeneration of web application

Save on ".ipynb" or ".md" file activiates "regeneration". An example terminal message is below.  Refresh the browser to see updates after the message displays.

  ```text
  Regenerating: 1 file(s) changed at 2023-07-31 06:54:32
      _notebooks/2024-01-04-cockpit-setup.ipynb
  ```

### Other "make" commands

Terminal messages are generated from background processes.  At any time, click return or enter in a terminal window to obtain a prompt.  Once you have the prompt you can use the terminal as needed for other tasks.  Always return to the root of project `cd ~/vscode/student_2025` for all "make" actions.

#### Stop the preview server

Stopping the server ends the web server applications running process.  However, it leaves constructed files in the project in a ready state for the next time you run `make`.

  ```bash
  make stop
  ```

### Clean the local web application environment

This command will top the server and "clean" all previously constructed files (ie .ipynb -> .md). This is the best choice when renaming files has created duplicates that are visible when previewing work.

  ```bash
  make clean
  ```

### Observe build errors

Test Jupyter Notebook conversions (ie .ipynb -> .md), this is the best choice to see if an IPYNB conversion error is occurring.

  ```bash
  make convert
  ```

---

## Development Support

### File Names in "_posts", "_notebooks"

There are two primary directories for creating blogs.  The "_posts" directory is for authoring in markdown only.  The "_notebooks" allows for markdown, pythons, javascript and more.

To name a file, use the following structure (If dates are in the future, review your config.yml setting if you want them to be viewed).  Review these naming conventions.

- For markdown files in _posts:
  - year-month-day-fileName.md
    - GOOD EXAMPLE: 2021-08-02-First-Day.md
    - BAD EXAMPLE: 2021-8-2-first-day.md
    - BAD EXAMPLE: first-day.md
    - BAD EXAMPLE: 2069-12-31-First-Day.md

- For Jupyter notebooks in _notebooks:
  - year-month-day-fileName.ipynb
    - GOOD EXAMPLE: 2021-08-02-First-Day.ipynb
    - BAD EXAMPLE: 2021-8-2-first-day.ipynb
    - BAD EXAMPLE: first-day.ipynb
    - BAD EXAMPLE: 2069-12-31-First-Day.ipynb

### Tags

Tags are used to organize pages by their tag the way to add tags is to add the following to your front matter such as the example seen here `categories: [Tools]` Each item in the same category will be lumped together to be seen easily on the search page.

### Search

All pages can be searched for using the built-in search bar. This search bar will search for any word in the title of a page or in the page itself. This allows for easily finding pages and information that you are looking for. However, sometimes this may not be desirable so to hide a page from the search you need to add `search_exclude: true` to the front matter of the page. This will hide the page from appearing when the viewer uses search.

### Navigation Bar

To add pages to the top navigation bar use _config.yml to order and determine which menus you want and how to order them.  Review the_config.yml in this project for an example.

### Blog Page

There is a blog page that has o find a new theme search for "Github Pages Themes".

### Includes

- Nighthawk Pages uses liquid syntax to import many common page elements that are present throughout the repository. These common elements are imported from the _includes directory. If you want to add one of these common elements, use liquid syntax to import the desired element to your file. Here’s an example of the liquid syntax used to import: `{%- include post_list.html -%}` Note that the liquid syntax is surrounded by curly braces and percent signs. This can be used anywhere in the repository.

### Layouts

- To use or create a custom page layout, make an HTML page inside the _layouts directory, and when you want to use that layout in a file, use the following front matter `layout: [your layout here]`.  All layouts will be written in liquid to define the structure of the page.

### Metadata

Metadata, also known as "front matter", is a set of key-value pairs that can provide additional information to GitHub Pages about .md and .ipynb files. This can and probably will be used in other file types (ie doc, pdf) if we add them to the system.

In the front matter, you can also define things like a title and description for the page.  Additional front matter is defined to place content on the "Computer Science Lab Notebook" page.  The `courses:` key will place data on a specific page with the nested `week:` placing data on a specific row on the page.  The `type:` key in "front matter" will place the blog under the plans, hacks(ToDo), and tangibles columns.

- In our files, the front matter is defined at the top of the page or the first markdown cell.

  - First, open one of the .md or .ipynb files already included in either your _posts|_notebooks folder.

  - In the .md file, you should notice something similar to this at the top of the page. To see this in your .ipynb files you will need to double-click the markdown cell at the top of the file.

  ```yaml
  ---
  toc: true
  comments: true
  layout: post
  title: Jupyter Python Sample
  description: Example Blog!!!  This shows code and notes from hacks.
  type: ccc
  courses: { csa: {week: 5} }
  ---
  ```

- The front matter will always have '---' at the top and bottom to distinguish it and each key-value pair will be separated by a ':'.

- Here we can modify things like the title and description.

- The type value will tell us which column this is going to appear under the time box supported pages.  The "ccc" stands for Code, Code, Code.

- The courses will tell us which menu item it will be under, in this case, the `csa` menu, and the `week` tells it what row (week) it will appear under that menu.
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "end of README.md"
end of README.md
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo "Show the shell environment variables, key on left of e
equal value on right"
Show the shell environment variables, key on left of equal value on right
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ [Kecho ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ env
SHELL=/bin/bash
WSL2_GUI_APPS_ENABLED=1
project=/home/aaron_ru/aaron-rub-2025/aaron-rub-2025
CONDA_EXE=/home/aaron_ru/anaconda3/bin/conda
_CE_M=
WSL_DISTRO_NAME=Ubuntu
NAME=AaronLaptop
PWD=/home/aaron_ru/aaron-rub-2025/aaron-rub-2025
LOG*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
VIRTUAL_ENV=/home/aaron_ru/vscode/aaron-rub-2025/venv
WAYLAND_DISPLAY=wayland-0
CONDA_PROMPT_MODIFIER=(base) 
posts=/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/_posts
GEM_HOME=/home/aaron_ru/gems
LESSCLOSE=/usr/bin/lesspipe %s %s
TERM=xterm-256color
_CE_CONDA=
LESSOPEN=| /usr/bin/lesspipe %s
USER=aaron_ru
notebooks=/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/_notebooks
CONDA_SHLVL=1
DISPLAY=:0
SHLVL=23
project_repo=https://github.com/aaron-rub/aaron-rub-2025.git
CONDA_PYTHON_EXE=/home/aaron_ru/anaconda3/bin/python
XDG_RUNTIME_DIR=/mnt/wslg/runtime-dir
PS1=(base) \[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ 
CONDA_DEFAULT_ENV=base
WSLENV=
LC_ALL=C
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
PATH=/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/vscode/aaron-rub-2025/venv/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/vscode/arub_student_2025/venv/bin:/home/aaron_ru/.local/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/anaconda3/bin:/home/aaron_ru/anaconda3/condabin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0:/mnt/c/WINDOWS/System32/OpenSSH:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/Docker/Docker/resources/bin:/mnt/c/ProgramData/DockerDesktop/version-bin:/mnt/c/Users/jabba/AppData/Local/Programs/Eclipse Adoptium/jdk-17.0.8.7-hotspot/bin:/mnt/c/Users/jabba/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/jabba/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/jabba/AppData/Local/GitHubDesktop/bin:/snap/bin
HOSTTYPE=x86_64
PULSE_SERVER=unix:/mnt/wslg/PulseServer
OLDPWD=/home/aaron_ru/aaron-rub-2025/aaron-rub-2025/images
_=/usr/bin/env
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ sci ript as  =bash     bag sh
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ cd $project
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025[00m$ cd .git
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/.git[00m$ ls -l config
-rw-r--r-- 1 aaron_ru aaron_ru 268 Aug 28 13:39 config
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/.git[00m$ cat config
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = https://github.com/aaron-rub/aaron-rub-2025.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "main"]
	remote = origin
	merge = refs/heads/main
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/.git[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/aaron-rub-2025/aaron-rub-2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/aaron-rub-2025/aaron-rub-2025/.git[00m$ cd /tmp
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ file="sample.md"
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ if [ -f "$file" ]; then
>     rm $file
> fi
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ tee -a $file >/dev/null <<EOF
> This introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redi
irection operator.
> - This bulleted element is still part of the tee body.
> EOE F
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "- This bulleted element and lines below are generated using echo with standard o 
utput (>>) redirection operator." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kecho "- The list definition, as is, is using space to separate lines. Thus the use of c
commas and hyphens in output." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kactions=("ls,list-directory" "cd,change-directory" "pwd,present-working-directory" "if-
-then-fi,test-condition" "env,bash-environment-variables" "cat,view-file-contents" "tee,write-to-output" "echo,display-co
ontent-of-string" "echo_text_>\$file,write-content-to-file" "echo_text_>>\$file,append-content-to-file")
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kfor action in ${actions[@]}; do
>   action=${action//-/ } 
>   action=${action//,/: }
>   action=${action//_text_/ \"sample text\" } # Convert _text_ to "sample text", note escape character \ to avoid "" hav
ving meaning
>   echo "    - ${action//-/ }" >> $file  # Append action to file
> done
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "File listing and status"
File listing and status
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ ls -l $file
-rw-r--r-- 1 aaron_ru aaron_ru 782 Aug 28 13:44 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ wc $file   # Show word count
 14 128 782 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ mdless $file  # Render markdown from terminal (requires mdless installation)

Command 'mdless' not found, did you mean:

  command 'dless' from deb phast (1.5+dfsg-1)

Try: sudo apt install <deb name>

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Krm $file  # Clean up temporary file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ file="sample.md"
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ if [ -f "$file" ]; then
>     rm $file
> fi
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLapto_text_>>\$file,append-content-to-file")
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kfor action in ${actions[@]}; do
>   action=${action//-/ } 
>   action=${action//,/: }
>   action=${action//_text_/ \"sample text\" } # Convert _text_ to "sample text", note escape character \ to avoid "" hav
ving meaning
>   echo "    - ${action//-/ }" >> $file  # Append action to file
> done
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "File listing and status"
File listing and status
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ ls -l $file
-rw-r--r-- 1 aaron_ru aaron_ru 782 Aug 28 13:44 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ wc $file   # Show word count
 14 128 782 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ mdless $file  # Render markdown from terminal (requires mdless installation)

Command 'mdless' not found, did you mean:

  command 'dless' from deb phast (1.5+dfsg-1)

Try: sudo apt install <deb name>

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Krm $file  # Clean up temporary file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ file="sample.md"
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ if [ -f "$file" ]; then
>     rm $file
> fi
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ export LC_ALL=C
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ tee -a $file >/dev/null <<EOF
> This introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redi
irection operator.
> - This bulleted element is still part of the tee body.
> EOF
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "- This bulleted element and lines below are generated using echo with standard o 
utput (>>) redirection operator." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kecho "- The list definition, as is, is using space to separate lines. Thus the use of c
commas and hyphens in output." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kcommands=("ls" "cat" "tail" "pwd" "env" "grep" "awk" "sed" "curl" "wget")
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kfor cmd in ${commands[@]}; do
>   description=$(man $cmd | col -b | awk '/^NAME/{getline; print}')
>   echo "    - $description" >> $file
> done
troff: <standard input>:2357: warning: can't find special character 'vs'
troff: <standard input>:2357: warning: can't find special character ''c'
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ ls -l $file # List file details
-rw-r--r-- 1 aaron_ru aaron_ru 993 Aug 28 13:45 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ wc $file   # Show word count
 14 156 993 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ mdless $file  # Render markdown from terminal (requires mdless installation)

Command 'mdless' not found, did you mean:

  command 'dless' from deb phast (1.5+dfsg-1)

Try: sudo apt install <deb name>

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Krm $file  # Clean up temporary file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m
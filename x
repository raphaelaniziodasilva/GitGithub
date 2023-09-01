[33mcommit 6b9f45bc11df929f864ef920505c8cd16fd4fd78[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 13:00:04 2023 -0300

    vendo alterações entre commits

[1mdiff --git a/Git e GitHub b/Git e GitHub[m
[1mindex ecf7a9d..102518d 100644[m
[1m--- a/Git e GitHub[m	
[1m+++ b/Git e GitHub[m	
[36m@@ -65,7 +65,19 @@[m [mdesfazendo alterações que foram feitas no arquivo index.html depois do commit[m
     git revert 6bb1de1a935109242c36ba174e5305db734a5cda[m
 [m
 [m
[32m+[m[32mGuardando para depois:[m
[32m+[m[32m    git stash --> para guardar um trabalho para retomá-lo posteriormente[m
[32m+[m[32m    git stash list --> para visualizar quais alterações estão na stash[m
[32m+[m[32m    git stash pop --> aplica e remove a última alteração que foi adicionada na stash[m
 [m
[32m+[m[32mViajando no tempo:[m
[32m+[m[32m    git log --oneline --> para ver os commits de forma resumida[m
[32m+[m[32m    Copie o hash do commit[m[41m [m
[32m+[m[32m    git checkout {hash} substituindo {hash} pelo hash que você copiou;[m
 [m
[32m+[m[32mVendo as alterações:[m
[32m+[m[32m    git log --oneline --> para ver os commits de forma resumida[m
[32m+[m[32m    git diff --> vai mostrar a diferença entre os commites[m[41m  [m
[32m+[m[32m    git diff dd9d5db..999d773 --> hash do commit dd9d5db[m
 [m
[31m-[m
[32m+[m[32mTags e releases:[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 1ea8f38..1bf30ca 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,19 +14,6 @@[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
         <li>Express</li>[m
[31m-[m
[31m-        <li>Git</li>[m
[31m-        <li>GitHub</li>[m
[31m-        <li>Nestjs</li>[m
[31m-        <li>Api</li>[m
[31m-        <li>TypeScritp</li>[m
[31m-        <li>Express</li>[m
[31m-        <li>Git</li>[m
[31m-        <li>GitHub</li>[m
[31m-        <li>Nestjs</li>[m
[31m-        <li>Api</li>[m
[31m-        <li>TypeScritp</li>[m
[31m-        <li>Express</li>[m
         [m
     </ul>[m
     [m

[33mcommit 999d773347b9e2f3e5b48faff04c6a3d1ffbb0ff[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 11:12:03 2023 -0300

    desfazendo commit

[1mdiff --git a/index.html b/index.html[m
[1mindex 1bf30ca..1ea8f38 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,6 +14,19 @@[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
         <li>Express</li>[m
[32m+[m
[32m+[m[32m        <li>Git</li>[m
[32m+[m[32m        <li>GitHub</li>[m
[32m+[m[32m        <li>Nestjs</li>[m
[32m+[m[32m        <li>Api</li>[m
[32m+[m[32m        <li>TypeScritp</li>[m
[32m+[m[32m        <li>Express</li>[m
[32m+[m[32m        <li>Git</li>[m
[32m+[m[32m        <li>GitHub</li>[m
[32m+[m[32m        <li>Nestjs</li>[m
[32m+[m[32m        <li>Api</li>[m
[32m+[m[32m        <li>TypeScritp</li>[m
[32m+[m[32m        <li>Express</li>[m
         [m
     </ul>[m
     [m

[33mcommit c9343e23c059b6b261c1dff9f5141ce09ad01107[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 11:10:54 2023 -0300

    atualizando?

[1mdiff --git a/index.html b/index.html[m
[1mindex 1cca0dd..1bf30ca 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,11 +14,7 @@[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
         <li>Express</li>[m
[31m-[m
[31m-        <li>Nestjs</li>[m
[31m-        <li>Api</li>[m
[31m-        <li>TypeScritp</li>[m
[31m-        <li>Express</li>[m
[32m+[m[41m        [m
     </ul>[m
     [m
 </body>[m

[33mcommit 27eb1de4002168e8e8c8007e76c433dc948c3891[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 11:05:50 2023 -0300

    hh

[1mdiff --git a/index.html b/index.html[m
[1mindex c896ece..1cca0dd 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,8 +14,11 @@[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
         <li>Express</li>[m
[31m-        <li>Desfazend commits</li>[m
[31m-        <li>Desfazend commits</li>[m
[32m+[m
[32m+[m[32m        <li>Nestjs</li>[m
[32m+[m[32m        <li>Api</li>[m
[32m+[m[32m        <li>TypeScritp</li>[m
[32m+[m[32m        <li>Express</li>[m
     </ul>[m
     [m
 </body>[m

[33mcommit d93daa52895342c019481bc3b714e9d53abd0be0[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 11:02:03 2023 -0300

    desfazendo commit

[1mdiff --git a/index.html b/index.html[m
[1mindex 6ba25e5..c896ece 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -14,6 +14,8 @@[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
         <li>Express</li>[m
[32m+[m[32m        <li>Desfazend commits</li>[m
[32m+[m[32m        <li>Desfazend commits</li>[m
     </ul>[m
     [m
 </body>[m

[33mcommit 316178c3ff227fbf32973432b62c8abc5e7b8027[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 10:47:37 2023 -0300

    desfazendom alterações

[1mdiff --git a/Git e GitHub b/Git e GitHub[m
[1mindex 5ccd3e0..ecf7a9d 100644[m
[1m--- a/Git e GitHub[m	
[1m+++ b/Git e GitHub[m	
[36m@@ -1,4 +1,4 @@[m
[31m-COMANDOS:[m
[32m+[m[32mCOMMANDOS:[m
 comandos de configuração[m
 Com o git config nos podemos modificar ou visualizar configurações para cada projeto utilizando o parametro local ou global, vamos modificar as configurações desse projeto o local[m
     git config --local user.name "Seu nome aqui"[m
[36m@@ -54,6 +54,15 @@[m [mResolvendo conflitos:[m
 antes de enviar qualquer dado ou alteração nos precisamos garantir que estamos trabalhando com a versão mais nova do codigo ou seja antes de enviar precisamos trazer a versão mais nova do codigo[m
     git pull[m
 [m
[32m+[m[32mCtrl + Z no Git, disfazendo alterações e commits feitos:[m
[32m+[m[32mdesfazendo alterações que foram feitas no arquivo index.html antes de add[m
[32m+[m[32m    git restore index.html[m
[32m+[m[32mdesfazendo alterações que foram feitas no arquivo index.html depois do add[m
[32m+[m[32m    git restore --staged index.html[m
[32m+[m[32mdesfazendo alterações que foram feitas no arquivo index.html depois do commit[m
[32m+[m[32m    git log --> pegue a hash do commit: 6bb1de1a935109242c36ba174e5305db734a5cda[m
[32m+[m[32m    para desfazer o commit utilizando a hash do commit[m
[32m+[m[32m    git revert 6bb1de1a935109242c36ba174e5305db734a5cda[m
 [m
 [m
 [m

[33mcommit 61fd56f18eb05efdb46c3af05d65b33764c2cdeb[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 09:21:09 2023 -0300

     Conflitos com rebase

[1mdiff --git a/Git e GitHub b/Git e GitHub[m
[1mindex 1a563e0..5ccd3e0 100644[m
[1m--- a/Git e GitHub[m	
[1m+++ b/Git e GitHub[m	
[36m@@ -50,6 +50,12 @@[m [mcriando branch titulo e vamos fazer alterações[m
     git checkout main --> mudando para a branch main[m
     git rebase titulo --> unindo a branch titulo com a main: master[m
 [m
[32m+[m[32mResolvendo conflitos:[m
[32m+[m[32mantes de enviar qualquer dado ou alteração nos precisamos garantir que estamos trabalhando com a versão mais nova do codigo ou seja antes de enviar precisamos trazer a versão mais nova do codigo[m
[32m+[m[32m    git pull[m
[41m+[m
[41m+[m
[41m+[m
 [m
 [m
 [m
[1mdiff --git a/index.html b/index.html[m
[1mindex 1ef7c84..6ba25e5 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -13,6 +13,7 @@[m
         <li>Nestjs</li>[m
         <li>Api</li>[m
         <li>TypeScritp</li>[m
[32m+[m[32m        <li>Express</li>[m
     </ul>[m
     [m
 </body>[m

[33mcommit dd9d5dbb5a02d6838a960be529e9278519f38e33[m
Author: RaphaelAnizioSilva <raphael.silva@anjunexpress.com.br>
Date:   Mon Apr 17 08:53:54 2023 -0300

    atualizando titulo e listas

[1mdiff --git a/Git e GitHu
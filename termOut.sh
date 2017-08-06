dave@RUPC:~$ cd ~
dave@RUPC:~$ cd UWT
dave@RUPC:~/UWT$ cd ~
dave@RUPC:~$ mkdir version-control
dave@RUPC:~$ cd version-control
dave@RUPC:~/version-control$ mkdir reflections
dave@RUPC:~/version-control$ cd reflections
dave@RUPC:~/version-control/reflections$ subl lesson_1_reflec.txt
dave@RUPC:~/version-control/reflections$ pwd
/home/dave/version-control/reflections
dave@RUPC:~/version-control/reflections$ cd ..
dave@RUPC:~/version-control$ git init
Initialized empty Git repository in /home/dave/version-control/.git/
dave@RUPC:~/version-control$ git clone https://github.com/udacity/asteroids.git
Cloning into 'asteroids'...
remote: Counting objects: 209, done.
remote: Total 209 (delta 0), reused 0 (delta 0), pack-reused 209
Receiving objects: 100% (209/209), 191.54 KiB | 0 bytes/s, done.
Resolving deltas: 100% (127/127), done.
Checking connectivity... done.
dave@RUPC:~/version-control$ ls
asteroids  reflections
dave@RUPC:~/version-control$ cd asteroids
dave@RUPC:~/version-control/asteroids$ git log
commit 3884eab839af1e82c44267484cf2945a766081f3
Author: cbuckey <caroline@udacity.com>
Date:   Fri Apr 29 12:33:05 2011 -0700

    Add color

commit 3e42136a76cf78c6c421cd720427bf6337c2d623
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Mar 15 22:34:49 2011 -0700

    now using requestAnimationFrame
    
    see this for more info:
    http://paulirish.com/2011/requestanimationframe-for-smart-animating/

commit 4035769377cce96a88d5c1167079e12f30492391
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed Jun 9 21:04:32 2010 -0700

    frame interval was set wrong after game was paused

commit 25ede836903881848fea811df5b687b59d962da3
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed May 26 23:52:00 2010 -0700

    a couple missing ends with the ipad version

commit df035382c41b4d0cda86a1aa30b53f15bef05b53
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue May 25 22:18:23 2010 -0700

    I can't spell 'screen' apparently :)

commit b0678b161fcf74467ed3a63110557e3d6229cfa6
Author: cbuckey <caroline@udacity.com>
Date:   Mon May 24 04:15:21 2010 -0700

    Revert controls

commit f19cb1b80fe27e938e4d72770ca0a42f25e99ecc
Author: cbuckey <caroline@udacity.com>
Date:   Mon May 24 04:03:05 2010 -0700

    Fix typo in space

commit 75928a98e18479b22b18888a33d36379f17b43c1
Author: cbuckey <caroline@udacity.com>
Date:   Mon May 24 03:54:42 2010 -0700
Date:   Mon May 24 03:54:42 2010 -0700

    Use space for movement and enter for shooting

commit ac83b72030d79cf35944125793efcbdf57d93635
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun May 23 00:01:21 2010 -0700

    mostly finished ipad version

commit 7ca48263473caac2d66c6b1e436474ca10ad9218
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat May 22 19:48:06 2010 -0700

    trying to get div touch controls to work

commit 3cb406e80c4133ee02999b9764a633b2d34bfdd6
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat May 15 22:38:40 2010 -0700

    first pass at ipad controls

commit fe7993e56fd8fa4aea19642f56b23f6d8590ee75
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Thu May 13 22:54:42 2010 -0700

    now capturing down key so people don't accidently scroll the page

commit 343935ff4f3853653f23e3694d64ffa3035ed1de
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue May 11 08:45:49 2010 -0700

    added license

commit 80f3bc7aab53d79640da819d9c1c7e05f9f57620
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue May 11 08:43:10 2010 -0700

    increased canvas size

commit 7dc3de00f48a2e6e55a6daf1ad045f3855672301
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat May 8 00:18:54 2010 -0700

    made the framerate counter dumb but more accurate

commit f077ea32d0b3da66ac4ac50701dbbadaca3852d7
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed May 5 22:03:26 2010 -0700

    added pointInPolygon method for moz
    
    http://www.alienryderflex.com/polygon/

commit 5cb7bed78103f04ba968c5dbf7567614369c326f
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Apr 25 22:51:06 2010 -0700

    added reverseTransform method
    
    mozilla switch so safari will still work

commit a53b00a0f2a1463e087c757601a1069b0c6a0825
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Apr 24 21:00:15 2010 -0700

    trying to get ff collision detection working

commit 1e4713684f1a0e71050ac8017ec83ad8295ba8cb
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed Apr 21 23:31:44 2010 -0700

    matrix really only needs to be a 2x3

commit 186453facdcc9a2411b744afecbdc4867ae6f67f
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed Apr 21 22:42:11 2010 -0700

    small changes

commit c0b670e3b1176bd1225a72433860bb66b49b556e
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Apr 20 22:42:11 2010 -0700

    you get 200 Quatloos for shooting a big flying saucer

commit c808f10d3d55a43b245d4088c2368730b78e0616
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Apr 20 22:33:47 2010 -0700

    bigalien now crosses and disappears

commit c58834574ff2f001c750ffa32b405a7b0ca7c514
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Apr 20 21:51:36 2010 -0700

    move lives out of Ship

commit 4bb6bf0affdd9c9e01630b3c21ded752ccac37db
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Apr 18 23:59:20 2010 -0700

    whole lot of refactoring
    
    added Game object

commit 5a54ab96bdf5d34ce2f4b9dab4678e258c3af1f0
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Mon Apr 12 23:14:45 2010 -0700

    got the flying saucer working

commit f421d99abd7ffd8b758a349f75061cf9edd4fda0
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Apr 11 23:41:11 2010 -0700

    made ship rotate faster

commit 649ccbbcbe7b4d3b138b0c966e215184d42853ac
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Mar 7 21:59:05 2010 -0800

    collisions now work on dupes

commit 1c3ea2d5999b602590613d6dbde212e3adfdc1e2
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Mar 7 20:40:33 2010 -0800

    no longer a border, duping rendering on the edges

commit 18b3f7cc65c715b97cafa908d788c1dc2738c318
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Mar 2 23:04:02 2010 -0800

    alien is shootin' and dodgin'

commit e2ecf58fe6175e31515c2c67d710cb73494b6a31
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Mon Mar 1 23:44:26 2010 -0800

    start of alien invaders

commit 79aafad0a0671acd8c0d798aeb757987b34c06f9
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 28 18:45:10 2010 -0800

    sound FX!

commit d9008563cc8407b81b0a4e3b31f12b9fe98b826d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:24:13 2010 -0800

    exhaust was showing on the extradudes

commit 3c6ade8924fe9b5af9ef165d9e916a2442acca09
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:09:54 2010 -0800

    added score and extra dude display

commit c09083df0e01fcba70b73f4c3be61592120d2057
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 19:38:28 2010 -0800
:
Date:   Sun Feb 28 18:45:10 2010 -0800

    sound FX!

commit d9008563cc8407b81b0a4e3b31f12b9fe98b826d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:24:13 2010 -0800

    exhaust was showing on the extradudes

commit 3c6ade8924fe9b5af9ef165d9e916a2442acca09
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:09:54 2010 -0800

    added score and extra dude display

commit c09083df0e01fcba70b73f4c3be61592120d2057
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 19:38:28 2010 -0800

:
Date:   Sun Feb 28 18:45:10 2010 -0800

    sound FX!

commit d9008563cc8407b81b0a4e3b31f12b9fe98b826d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:24:13 2010 -0800

    exhaust was showing on the extradudes

commit 3c6ade8924fe9b5af9ef165d9e916a2442acca09
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:09:54 2010 -0800

    added score and extra dude display

commit c09083df0e01fcba70b73f4c3be61592120d2057
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 19:38:28 2010 -0800

    added isClear method to Sprite, refactored
:
Date:   Sun Feb 28 18:45:10 2010 -0800

    sound FX!

commit d9008563cc8407b81b0a4e3b31f12b9fe98b826d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:24:13 2010 -0800

    exhaust was showing on the extradudes

commit 3c6ade8924fe9b5af9ef165d9e916a2442acca09
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:09:54 2010 -0800

    added score and extra dude display

commit c09083df0e01fcba70b73f4c3be61592120d2057
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 19:38:28 2010 -0800

    added isClear method to Sprite, refactored

:
Date:   Sun Feb 28 18:45:10 2010 -0800

    sound FX!

commit d9008563cc8407b81b0a4e3b31f12b9fe98b826d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:24:13 2010 -0800

    exhaust was showing on the extradudes

commit 3c6ade8924fe9b5af9ef165d9e916a2442acca09
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 21:09:54 2010 -0800

    added score and extra dude display

commit c09083df0e01fcba70b73f4c3be61592120d2057
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 19:38:28 2010 -0800

    added isClear method to Sprite, refactored

commit b83411e908dfd9858090a46486a4d096ac0e7004
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 17:04:25 2010 -0800

    now have full game states, complete with levels

commit aa902007d3c4f509b6d6229a15a55a35752da4d2
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 21 16:03:10 2010 -0800

    added game states, start/spawn, pause display

commit 4be87fba143017119d79a312bbb95bae2e4743fe
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Feb 20 23:58:26 2010 -0800

    make the framerate less jittery

commit 4e45b25d4c3ad5a8f7170232f0795b1991f8f959
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Feb 20 23:36:08 2010 -0800

    now we have a font

commit 380230e9551a219867567b1a96e14a49aff2067a
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Thu Feb 18 21:55:40 2010 -0800

    added collidesWith to the objects

commit fe11dbcf4fec94503059d9be8eaa1bc2b7ae056d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Mon Feb 15 23:45:25 2010 -0800

    now using isPointInPath

commit 48d2f98131ff2b6067bef673f11c8145d55b3ce0
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Feb 13 00:53:27 2010 -0800

    fixed short lived bullet bug

commit 9b0222c1dde7106b73e067be0b9e3697c2017ef4
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Feb 13 00:44:13 2010 -0800

    using grid to limit collision calculations

commit 050feddf6b3307ba17ba433110416fbc9b6064dc
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Fri Feb 12 23:35:50 2010 -0800

    added grid, grid display, play/pause, die()

commit f734752d9274101ebc996fef52b1541b314eac34
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Thu Feb 11 23:47:53 2010 -0800

    doing things a little more OO

commit ded14f61d9f6dacf41e7e17592071113c5dc50d8
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Feb 9 23:21:37 2010 -0800

    moved framerate inside canvas

commit 948bf2f624f9ee4d6ea36cc91b5658a5f4844358
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Feb 9 22:06:47 2010 -0800

    push the roids out a bit when fragmenting

commit 3a7623a14ccd4e15df3b3ff48fa35802b23101ab
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Feb 9 21:52:43 2010 -0800

    fix border bug

commit 55cbfba21f94b7bb2a4856677a5fe90b6dfe93c4
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Feb 9 21:39:05 2010 -0800

    added explosions and the reap flag

commit e0d680c14a76da6ad69c5d37d76c0662c595f967
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Feb 7 22:49:20 2010 -0800

    moved stuff around

commit 05dcf62eb738a6e8c1fa8c0ce87b8192a619584d
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sat Feb 6 22:29:56 2010 -0800

    reimplemented using canvas alone
    
    crazy fast!

commit 6ab384196a35df76663ffe1184ebd641404ced26
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Fri Feb 5 22:55:59 2010 -0800

    fixed bullets

commit ed98201aa6499901b22c50d72bc41c9a7acf308f
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Fri Feb 5 22:40:36 2010 -0800

    changed the asteroid's scale and division factor
    
    3 levels instead of 4

commit 73af53a43bb09dcc6600478898c18cae53e57cf5
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Fri Feb 5 22:24:04 2010 -0800

    executing moves with a delta

commit 2cbed111f11f6b6d6bf2722a62c79d38a9230aa5
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Fri Feb 5 21:52:35 2010 -0800

    added ship death, break apart asteroids
    
    plus FPS readout

commit 422b6ff90fcb583723be937f2ed4809c5a651b98
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 17:28:49 2010 -0800

    collisions!

commit 4ebf2fd4ece158715bd9fc39205ba33d4d2c119b
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 16:38:49 2010 -0800

    asteroids

commit 292faae8b1d912f93f3194f107acaabc6194ef96
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit daebb756018ed433d7d5986efaef2bc56cc13188
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit fc72f921a60dddf4c897510207abc07a8d1980ba
Author: cbuckey <caroline@udacity.com>
Date:   Fri Aug 29 12:44:30 2014 -0700

    Add README

commit 505f221335ebb40a9f0cbfeec035bdf73c099318
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 11:50:20 2010 -0800

    initial add
 ESCOD
commit 292faae8b1d912f93f3194f107acaabc6194ef96
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit daebb756018ed433d7d5986efaef2bc56cc13188
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit fc72f921a60dddf4c897510207abc07a8d1980ba
Author: cbuckey <caroline@udacity.com>
Date:   Fri Aug 29 12:44:30 2014 -0700

    Add README

commit 505f221335ebb40a9f0cbfeec035bdf73c099318
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 11:50:20 2010 -0800

    initial add
 ESCOD
commit 292faae8b1d912f93f3194f107acaabc6194ef96
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit daebb756018ed433d7d5986efaef2bc56cc13188
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit fc72f921a60dddf4c897510207abc07a8d1980ba
Author: cbuckey <caroline@udacity.com>
Date:   Fri Aug 29 12:44:30 2014 -0700

    Add README

commit 505f221335ebb40a9f0cbfeec035bdf73c099318
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 11:50:20 2010 -0800

    initial add
 ESCOD
commit 292faae8b1d912f93f3194f107acaabc6194ef96
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit daebb756018ed433d7d5986efaef2bc56cc13188
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit fc72f921a60dddf4c897510207abc07a8d1980ba
Author: cbuckey <caroline@udacity.com>
Date:   Fri Aug 29 12:44:30 2014 -0700

    Add README

commit 505f221335ebb40a9f0cbfeec035bdf73c099318
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 11:50:20 2010 -0800

    initial add
 ESCOD
commit 292faae8b1d912f93f3194f107acaabc6194ef96
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit daebb756018ed433d7d5986efaef2bc56cc13188
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 12:49:10 2010 -0800

    added bullets

commit fc72f921a60dddf4c897510207abc07a8d1980ba
Author: cbuckey <caroline@udacity.com>
Date:   Fri Aug 29 12:44:30 2014 -0700

    Add README

commit 505f221335ebb40a9f0cbfeec035bdf73c099318
Author: dmcinnes <doug@dougmcinnes.com>
Date:   Sun Jan 31 11:50:20 2010 -0800

    initial add
 ESCOC























 ESCOC























 ESCOD























 ESCOC























 ESCOD























 ESCOC























 ESCOD
























dave@RUPC:~/version-control/asteroids$ git config --global color.ui.auto
dave@RUPC:~/version-control/asteroids$ git diff fc72f921a60dddf4c897510207abc07a8d1980ba d9008563cc8407b81b0a4e3b31f12b9fe98b826d
diff --git a/game.js b/game.js
index 13d1916..db125b4 100644
--- a/game.js
+++ b/game.js
@@ -3,19 +3,27 @@ KEY_CODES = {
   37: 'left',
   38: 'up',
   39: 'right',
+  70: 'f',
+  71: 'g',
+  72: 'h',
+  80: 'p'
 }
 
-KEY_STATUS = {};
+KEY_STATUS = { keyDown:false };
 for (code in KEY_CODES) {
   KEY_STATUS[KEY_CODES[code]] = false;
 }
 
 $(window).keydown(function (e) {
+  KEY_STATUS.keyDown = true;
   KEY_STATUS[KEY_CODES[e.keyCode]] = true;
dave@RUPC:~/version-control/asteroids$ git log -m "Revert controls"
fatal: ambiguous argument 'Revert controls': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'
dave@RUPC:~/version-control/asteroids$ git revision -m "Revert controls"
git: 'revision' is not a git command. See 'git --help'.
dave@RUPC:~/version-control/asteroids$ git log --all --grep="Revert controls"
commit b0678b161fcf74467ed3a63110557e3d6229cfa6
Author: cbuckey <caroline@udacity.com>
Date:   Mon May 24 04:15:21 2010 -0700

    Revert controls
dave@RUPC:~/version-control/asteroids$ git diff -u d9008563cc8407b81b0a4e3b31f12b9fe98b826dgit f19cb1b80fe27e938e4d72770ca0a42f25e99ecc
fatal: ambiguous argument 'd9008563cc8407b81b0a4e3b31f12b9fe98b826dgit': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'
dave@RUPC:~/version-control/asteroids$ git diff -u d9008563cc8407b81b0a4e3b31f12b9fe98b826d f19cb1b80fe27e938e4d72770ca0a42f25e99ecc
diff --git a/39459__THE_bizniss__laser.wav b/39459__THE_bizniss__laser.wav
new file mode 100644
index 0000000..6ec60f3
Binary files /dev/null and b/39459__THE_bizniss__laser.wav differ
diff --git a/51467__smcameron__missile_explosion.wav b/51467__smcameron__missile_explosion.wav
new file mode 100644
index 0000000..4d9c864
Binary files /dev/null and b/51467__smcameron__missile_explosion.wav differ
diff --git a/LICENSE b/LICENSE
new file mode 100644
index 0000000..974c548
--- /dev/null
+++ b/LICENSE
@@ -0,0 +1,19 @@
+Copyright (c) 2010 Doug McInnes
+ 
+Permission is hereby granted, free of charge, to any person obtaining a copy
+of this software and associated documentation files (the "Software"), to deal
+in the Software without restriction, including without limitation the rights
+to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
+copies of the Software, and to permit persons to whom the Software is
+furnished to do so, subject to the following conditions:
+ 
dave@RUPC:~/version-control/asteroids$ git diff d9008563cc8407b81b0a4e3b31f12b9fe98b826d f19cb1b80fe27e938e4d72770ca0a42f25e99ecc
diff --git a/39459__THE_bizniss__laser.wav b/39459__THE_bizniss__laser.wav
new file mode 100644
index 0000000..6ec60f3
Binary files /dev/null and b/39459__THE_bizniss__laser.wav differ
diff --git a/51467__smcameron__missile_explosion.wav b/51467__smcameron__missile_explosion.wav
new file mode 100644
index 0000000..4d9c864
Binary files /dev/null and b/51467__smcameron__missile_explosion.wav differ
diff --git a/LICENSE b/LICENSE
new file mode 100644
index 0000000..974c548
--- /dev/null
+++ b/LICENSE
@@ -0,0 +1,19 @@
+Copyright (c) 2010 Doug McInnes
+ 
+Permission is hereby granted, free of charge, to any person obtaining a copy
+of this software and associated documentation files (the "Software"), to deal
+in the Software without restriction, including without limitation the rights
+to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
+copies of the Software, and to permit persons to whom the Software is
+furnished to do so, subject to the following conditions:
+ 
dave@RUPC:~/version-control/asteroids$ 
dave@RUPC:~/version-control/asteroids$ git log
commit 3884eab839af1e82c44267484cf2945a766081f3
Author: cbuckey <caroline@udacity.com>
Date:   Fri Apr 29 12:33:05 2011 -0700

    Add color

commit 3e42136a76cf78c6c421cd720427bf6337c2d623
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Tue Mar 15 22:34:49 2011 -0700

    now using requestAnimationFrame
    
    see this for more info:
    http://paulirish.com/2011/requestanimationframe-for-smart-animating/

commit 4035769377cce96a88d5c1167079e12f30492391
Author: Doug McInnes <doug@dougmcinnes.com>
Date:   Wed Jun 9 21:04:32 2010 -0700

    frame interval was set wrong after game was paused

commit 25ede836903881848fea811df5b687b59d962da3
Author: Doug McInnes <doug@dougmcinnes.com>
 ESCOC















































 ESCOC















































dave@RUPC:~/version-control/asteroids$ 


.class public final Lz31/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;Ll1/g;I)V
    .locals 75

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "dialog"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x897a1b4    # -4.71299E33f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x148

    int-to-float v3, v3

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 6
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    const/16 v5, 0x8

    invoke-virtual {v14, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->l()J

    move-result-wide v6

    int-to-float v13, v5

    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v3, v6, v7, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v12, v5

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v12, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 13
    invoke-static {v4, v11, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 p1, v11

    .line 27
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v51, 0x0

    if-eqz v11, :cond_a

    .line 28
    invoke-interface {v2}, Ll1/g;->h()V

    .line 29
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 32
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v2, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 43
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v7, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x16

    int-to-float v3, v3

    const/4 v5, 0x6

    .line 45
    invoke-static {v3, v2, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 46
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 47
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 49
    invoke-static {v4, v5, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    .line 53
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 55
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 58
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 59
    invoke-interface {v2}, Ll1/g;->h()V

    .line 60
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object/from16 v53, v1

    move-object v1, v4

    move-object/from16 v52, v16

    move-object v4, v2

    move-object/from16 v55, v5

    move-object/from16 v54, v17

    move-object/from16 v5, v18

    move-object/from16 v56, v6

    move-object v6, v11

    move-object/from16 v57, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v58, v8

    move-object/from16 v8, v19

    move-object/from16 v59, v9

    move-object/from16 v9, v52

    move-object/from16 v60, v10

    move-object v10, v2

    move-object/from16 v61, p1

    move-object/from16 v62, v11

    move-object/from16 v11, v20

    move-object/from16 p1, v1

    move v1, v12

    move-object/from16 v12, v54

    move/from16 v63, v13

    move-object v13, v2

    move/from16 v64, v1

    move-object v1, v14

    move-object/from16 v14, v21

    move-object/from16 v65, v15

    move-object/from16 v15, v56

    move-object/from16 v16, v2

    .line 63
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 65
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 66
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 67
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 68
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    .line 70
    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v5

    const-string v4, "fav_after_like_dialog_title"

    move-object/from16 v14, v65

    .line 71
    invoke-static {v14, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v66, v14

    move-object/from16 v14, v16

    move-object/from16 v67, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v24, 0x30

    move/from16 v48, v24

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 72
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 73
    invoke-static {v15, v2, v4, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 74
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->c:Ljava/lang/String;

    move/from16 v13, v64

    move-object/from16 v14, v66

    .line 75
    invoke-static {v14, v13}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1fc

    const/4 v12, 0x6

    move-object v12, v2

    move/from16 v68, v13

    move/from16 v13, v16

    move/from16 v16, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 76
    invoke-interface {v2}, Ll1/g;->P()V

    .line 77
    invoke-interface {v2}, Ll1/g;->P()V

    .line 78
    invoke-interface {v2}, Ll1/g;->e()V

    .line 79
    invoke-interface {v2}, Ll1/g;->P()V

    .line 80
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v3, 0x0

    move/from16 v4, v63

    const/4 v5, 0x6

    .line 81
    invoke-static {v4, v2, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 82
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->d:Ljava/lang/String;

    move-object/from16 v27, v3

    .line 83
    invoke-virtual {v1, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v46

    .line 84
    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v29

    .line 85
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget v42, Lk3/l;->c:I

    .line 87
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v14, Lk3/e;->e:I

    const-string v3, "fav_after_like_dialog_subtitle"

    .line 89
    invoke-static {v15, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v28

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 90
    new-instance v3, Lk3/e;

    move-object/from16 v39, v3

    invoke-direct {v3, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v40, 0x0

    const/16 v44, 0x2

    const/16 v49, 0xc30

    const/16 v50, 0x55f8

    const-wide/16 v31, 0x0

    move-object/from16 v47, v2

    .line 91
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x6

    const/4 v13, 0x0

    move/from16 v12, v68

    .line 92
    invoke-static {v12, v2, v3, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v3, 0x1e

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 93
    invoke-static {v15, v3, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v4, v61

    .line 95
    invoke-virtual {v5, v3, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 96
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v55

    move-object/from16 v5, v57

    .line 97
    invoke-static {v5, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 98
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v60

    .line 99
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v59

    .line 101
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v58

    .line 103
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 105
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 106
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 107
    invoke-interface {v2}, Ll1/g;->h()V

    .line 108
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v53

    .line 109
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 110
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v62

    move-object v7, v2

    move-object/from16 v9, v52

    move-object v10, v2

    move/from16 v69, v12

    move-object/from16 v12, v54

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v70, v14

    move-object/from16 v14, v17

    move-object/from16 v71, v15

    move/from16 v72, v16

    move-object/from16 v15, v56

    move-object/from16 v16, v2

    .line 111
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 113
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 114
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 115
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->c()Ly2/y;

    move-result-object v22

    .line 117
    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v7, v67

    move-object/from16 v15, v71

    .line 118
    invoke-virtual {v7, v15, v1, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const-string v4, "fav_after_like_dialog_secondary_text"

    .line 119
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    move-object v9, v1

    const/16 v27, 0x0

    move-object/from16 v10, v27

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 120
    new-instance v1, Lk3/e;

    move-object/from16 v73, v15

    move-object v15, v1

    move/from16 v7, v70

    invoke-direct {v1, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x5df8

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 121
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    move/from16 v15, v72

    .line 122
    invoke-static {v15, v2, v1, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 123
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->f:Ljava/lang/String;

    const/16 v1, 0xf

    int-to-float v1, v1

    move-object/from16 v14, v73

    .line 124
    invoke-static {v14, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v13, v69

    .line 125
    invoke-static {v1, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v4, "fav_after_like_dialog_secondary_arrow_icon"

    .line 126
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    move-object v6, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    const/4 v10, 0x0

    move-object v9, v10

    move-object/from16 v10, v27

    move/from16 v11, v18

    const/4 v1, 0x0

    move-object v12, v2

    move/from16 v22, v13

    move/from16 v13, v19

    move-object/from16 v74, v14

    move/from16 v14, v20

    .line 127
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x6

    .line 128
    invoke-static {v15, v2, v3, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 129
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->g:Ljava/lang/String;

    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v15, v74

    .line 130
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "fav_after_like_dialog_secondary_more_icon"

    .line 131
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v13, 0x30

    const/16 v19, 0x1fc

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v14, v19

    .line 132
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 133
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x6

    .line 134
    invoke-static {v3, v2, v4, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 135
    iget-object v3, v0, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object v5, v15

    move/from16 v9, v22

    .line 136
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v4, 0xa0

    int-to-float v4, v4

    .line 138
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v4, 0xa

    .line 139
    invoke-static {v4}, Lb1/h;->a(I)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const-string v4, "fav_after_like_dialog_feature_explainer"

    .line 140
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v27

    .line 141
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 142
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 143
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lz31/p$a;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lz31/p$a;-><init>(Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 144
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v51

    .line 145
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v51

    .line 146
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v51
.end method

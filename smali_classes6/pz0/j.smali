.class public final Lpz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "audioProfileAction"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onActionItemClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateBack"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x1c1d65bd

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v7

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v15

    move v9, v14

    move v10, v14

    move v11, v14

    .line 5
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 24
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_c

    .line 25
    invoke-interface {v4}, Ll1/g;->h()V

    .line 26
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 27
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 29
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 30
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v4, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v4, v12, v10, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p3, v6

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 40
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 41
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 42
    invoke-static {v15, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    move-object v12, v14

    move-object/from16 v17, v15

    .line 44
    sget-wide v14, Lbp1/b;->N:J

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v14, v15, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 46
    new-instance v6, Lpz0/j$a;

    invoke-direct {v6, v1, v0, v2}, Lpz0/j$a;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/a;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v15, v6, v14}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 47
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 48
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 49
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 50
    invoke-static {v6, v8, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 51
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object v14, v6

    check-cast v14, Ln3/b;

    .line 54
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object v15, v6

    check-cast v15, Ln3/j;

    .line 56
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 59
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_b

    .line 60
    invoke-interface {v4}, Ll1/g;->h()V

    .line 61
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 63
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v11, p3

    move-object v6, v4

    move-object v7, v8

    move-object v8, v12

    move-object v9, v4

    move-object/from16 v21, v10

    move-object v10, v14

    move-object v12, v4

    move-object v13, v15

    move/from16 v15, v16

    move-object/from16 v14, v18

    move v2, v15

    move-object/from16 v1, v17

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    .line 64
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 66
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 67
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 68
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 69
    iget v5, v0, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 70
    invoke-static {v1, v2, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 71
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 72
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 73
    invoke-virtual {v15, v6, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 74
    sget-object v7, Lc2/x;->b:Lc2/x$a;

    sget v8, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v8, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1d8

    const-string v7, "user icon"

    const/16 v18, 0x10

    move-object/from16 v29, v14

    move-object v14, v4

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 76
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v8, v1

    move v11, v2

    .line 77
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    .line 78
    invoke-virtual {v2, v1, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 79
    iget v1, v0, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->d:I

    .line 80
    invoke-static {v1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 81
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    .line 82
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v4

    .line 83
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 85
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lpz0/j$b;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v3}, Lpz0/j$b;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 86
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 19

    move-object/from16 v13, p0

    move/from16 v14, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4b521307

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v12, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    move-object/from16 v12, p3

    if-nez v5, :cond_b

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v3, v4

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq2/f$a;->g:Lq2/h;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_e
    move-object/from16 v16, v2

    :goto_b
    if-eqz v3, :cond_f

    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_c

    :cond_f
    move-object/from16 v17, v4

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v1, v0

    const/16 v18, 0x3f0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v10, v15

    move/from16 v12, v18

    .line 5
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 6
    :goto_d
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Lpz0/j$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpz0/j$c;-><init>(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onActionItemClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateBack"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x168d6008

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v77, v1

    move-object v1, v0

    move-object/from16 v0, v77

    goto/16 :goto_d

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-wide v5, Lbp1/b;->J:J

    .line 5
    invoke-static {v14, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 6
    new-instance v6, Lpz0/j$d;

    invoke-direct {v6}, Lpz0/j$d;-><init>()V

    invoke-static {v5, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x6

    int-to-float v10, v5

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x7

    .line 9
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 10
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v13, v12, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    .line 25
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v13

    .line 29
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v53, 0x0

    if-eqz v13, :cond_17

    .line 30
    invoke-interface {v4}, Ll1/g;->h()V

    .line 31
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 35
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v4, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v4, v12, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 45
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x88

    int-to-float v5, v5

    .line 47
    invoke-static {v14, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 49
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 51
    invoke-static {v12, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 52
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v19, v6

    check-cast v19, Ln3/b;

    .line 55
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v20, v6

    check-cast v20, Ln3/j;

    .line 57
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 60
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 61
    invoke-interface {v4}, Ll1/g;->h()V

    .line 62
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 64
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v54, v17

    move-object v6, v4

    move-object/from16 v55, v18

    move-object/from16 v56, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v4

    move-object v2, v10

    move-object/from16 v10, v19

    move-object/from16 v57, v3

    move-object v3, v11

    move-object/from16 v11, v54

    move-object/from16 v58, p3

    move-object/from16 p3, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v60, v13

    move-object/from16 v59, v16

    move-object/from16 v13, v20

    move-object/from16 v61, v2

    move-object v2, v14

    move-object/from16 v14, v55

    move/from16 v62, v15

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 65
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 67
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 68
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 69
    sget-object v12, Lw0/n;->a:Lw0/n;

    .line 70
    iget-object v5, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 71
    iget-object v8, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->d:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x58

    int-to-float v6, v6

    .line 73
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 74
    invoke-virtual {v12, v5, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 75
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const-string v7, ""

    move-object v6, v1

    .line 77
    invoke-static/range {v5 .. v11}, Lpz0/j;->b(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 78
    sget-object v5, Lx1/a$a;->h:Lx1/b;

    .line 79
    invoke-virtual {v12, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/16 v5, 0x10

    int-to-float v15, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move v7, v15

    .line 80
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 81
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 82
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 83
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 84
    invoke-static {v14, v13, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 85
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v12, v61

    .line 88
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v11, p3

    .line 90
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 93
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 94
    invoke-interface {v4}, Ll1/g;->h()V

    .line 95
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v9, v57

    .line 96
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v9, v57

    .line 97
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v60

    move-object/from16 v63, v9

    move-object v9, v4

    move-object/from16 v64, v11

    move-object/from16 v11, v54

    move-object/from16 v65, v12

    move-object v12, v4

    move-object/from16 v57, v13

    move-object/from16 v13, v16

    move-object/from16 v61, v14

    move-object/from16 v14, v55

    move/from16 p3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 98
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 100
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 101
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 102
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 103
    iget-object v5, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 104
    iget-object v8, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->e:Ljava/lang/String;

    const/16 v5, 0x60

    int-to-float v5, v5

    .line 105
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 106
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 107
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x1

    int-to-float v7, v7

    .line 108
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v9

    invoke-static {v5, v7, v9, v10, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v6, v1

    move-object v9, v4

    .line 109
    invoke-static/range {v5 .. v11}, Lpz0/j;->b(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/16 v1, 0x30

    int-to-float v8, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v2

    move/from16 v7, p3

    move/from16 v9, p3

    .line 110
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object v9, v4

    .line 111
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 112
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v13, v65

    .line 114
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v12, v64

    .line 116
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 117
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 118
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 119
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 120
    invoke-interface {v4}, Ll1/g;->h()V

    .line 121
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v11, v63

    .line 122
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_b
    move-object/from16 v11, v63

    .line 123
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v60

    move-object v9, v4

    move-object/from16 v66, v11

    move-object/from16 v11, v54

    move-object/from16 v67, v12

    move-object v12, v4

    move-object/from16 v68, v13

    move-object/from16 v13, v16

    move-object/from16 v63, v3

    move-object v3, v14

    move-object/from16 v14, v55

    move-object/from16 v69, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 124
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 126
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 127
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 128
    iget-object v1, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 129
    iget-object v5, v1, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->c:Ljava/lang/String;

    .line 130
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v20, Lk3/l;->c:I

    move/from16 v44, v20

    const/16 v1, 0x10

    .line 132
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 133
    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v7

    const/4 v13, 0x0

    move-object v6, v13

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    const/16 v51, 0xc30

    const v52, 0xd7f2

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc30

    const v28, 0xd7f2

    move-object/from16 v25, v4

    .line 134
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 135
    iget-object v1, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 136
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b:Ljava/lang/String;

    move-object/from16 v29, v1

    const/16 v1, 0xe

    .line 137
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 138
    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v31

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v49, v4

    .line 139
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 140
    invoke-static {v4}, Ld50/c;->e(Ll1/g;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 141
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v1, -0x279abcc6

    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 142
    iget-object v1, v0, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 143
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_12

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 145
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v61

    move-object/from16 v8, v57

    move-object v9, v4

    .line 146
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v15, v63

    .line 147
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v14, v68

    .line 149
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v67

    .line 151
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 152
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 153
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 154
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 155
    invoke-interface {v4}, Ll1/g;->h()V

    .line 156
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v11, v66

    .line 157
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_c
    move-object/from16 v11, v66

    .line 158
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v60

    move-object v9, v4

    move-object/from16 v57, v3

    move-object v3, v11

    move-object/from16 v11, v54

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v63, v3

    move-object v3, v14

    move-object/from16 v14, v55

    move-object/from16 v64, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 159
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 161
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 162
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v15, v69

    .line 163
    invoke-virtual {v15, v2, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    .line 164
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 165
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 167
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v14, v64

    .line 169
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 171
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 172
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 173
    invoke-interface {v4}, Ll1/g;->h()V

    .line 174
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v12, v63

    .line 175
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_d
    move-object/from16 v12, v63

    .line 176
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v60

    move-object v9, v4

    move-object/from16 v11, v54

    move-object/from16 v70, v12

    move-object v12, v4

    move-object/from16 v19, v14

    move-object/from16 v14, v55

    move-object/from16 v61, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 177
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 179
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 180
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    .line 181
    iget-object v5, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 182
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f:Ljava/util/List;

    const/4 v6, 0x0

    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    .line 184
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->b:Ljava/lang/String;

    .line 185
    sget-object v15, Le1/n2;->a:Le1/n2;

    invoke-virtual {v15, v4}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v6

    .line 186
    iget-object v6, v6, Le1/r8;->i:Ly2/y;

    move-object/from16 v24, v6

    move-object/from16 v13, v57

    .line 187
    invoke-virtual {v13, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x2

    move/from16 v12, p3

    .line 188
    invoke-static {v2, v12, v6, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move/from16 v71, v12

    move-object/from16 v12, v16

    move-object/from16 v72, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v73, v14

    move-object/from16 v74, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x0

    const/16 v52, 0x7ff8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    .line 189
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 190
    iget-object v5, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 191
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f:Ljava/util/List;

    const/4 v6, 0x0

    .line 192
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    .line 193
    iget v5, v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->c:I

    .line 194
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v15, v74

    .line 195
    invoke-virtual {v15, v4}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v5

    .line 196
    iget-object v5, v5, Le1/r8;->i:Ly2/y;

    move-object/from16 v48, v5

    move-object/from16 v14, v72

    .line 197
    invoke-virtual {v14, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v31

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v13, v71

    .line 198
    invoke-static {v2, v13, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v30

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v36

    move-object/from16 v35, v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v49, v4

    .line 199
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 200
    invoke-interface {v4}, Ll1/g;->P()V

    .line 201
    invoke-interface {v4}, Ll1/g;->P()V

    .line 202
    invoke-interface {v4}, Ll1/g;->e()V

    .line 203
    invoke-interface {v4}, Ll1/g;->P()V

    .line 204
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v12, 0x0

    const/4 v11, 0x2

    .line 205
    invoke-static {v2, v13, v12, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 206
    invoke-virtual {v3, v5, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 207
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v6, v58

    move-object/from16 v5, v59

    .line 208
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 209
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 210
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    move-object v10, v0

    check-cast v10, Ln3/b;

    move-object/from16 v0, v61

    .line 212
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Ln3/j;

    move-object/from16 v5, v73

    .line 214
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 215
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 216
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 217
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 218
    invoke-interface {v4}, Ll1/g;->h()V

    .line 219
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v70

    .line 220
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 221
    :cond_e
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v60

    move-object v9, v4

    move-object/from16 v11, v54

    move-object v12, v4

    move/from16 v75, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v55

    move-object/from16 v30, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 222
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 224
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 225
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 226
    iget-object v3, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 227
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f:Ljava/util/List;

    const/4 v5, 0x0

    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    .line 229
    iget-object v5, v3, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v4}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v3

    .line 231
    iget-object v3, v3, Le1/r8;->i:Ly2/y;

    move-object/from16 v24, v3

    .line 232
    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v7

    move-object/from16 v3, v30

    move/from16 v14, v75

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 233
    invoke-static {v3, v14, v6, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-wide/16 v42, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v18, 0x0

    move-wide/from16 v9, v18

    move/from16 v76, v14

    move-wide/from16 v14, v18

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x0

    const/16 v52, 0x7ff8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    .line 234
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 235
    iget-object v5, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 236
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f:Ljava/util/List;

    const/4 v6, 0x0

    .line 237
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    .line 238
    iget v5, v5, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->c:I

    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    .line 240
    invoke-virtual {v2, v4}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v2

    .line 241
    iget-object v2, v2, Le1/r8;->i:Ly2/y;

    move-object/from16 v48, v2

    .line 242
    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v31

    const/4 v0, 0x0

    const/4 v2, 0x2

    move/from16 v5, v76

    .line 243
    invoke-static {v3, v5, v0, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v30

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v49, v4

    .line 244
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 245
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    goto :goto_c

    .line 246
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    .line 247
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    .line 248
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    :cond_12
    move-object v1, v0

    .line 249
    :goto_c
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 250
    new-instance v13, Lpz0/j$e;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, v62

    invoke-direct {v13, v1, v0, v2, v3}, Lpz0/j$e;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;I)V

    const/4 v15, 0x0

    const/16 v16, 0xff

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 251
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 252
    :goto_d
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    new-instance v4, Lpz0/j$f;

    move/from16 v5, p4

    invoke-direct {v4, v1, v0, v2, v5}, Lpz0/j$f;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 253
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    .line 254
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    .line 255
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v53

    .line 256
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v53
.end method
.class public final Li51/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 29
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

    const v4, 0x67378f11

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

    const/4 v9, 0x0

    int-to-float v14, v7

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v8, v15

    move v10, v14

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
    sget-wide v14, Lbp1/b;->c1:J

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v14, v15, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 46
    new-instance v6, Li51/o$a;

    invoke-direct {v6, v1, v0, v2}, Li51/o$a;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/a;)V

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

    .line 70
    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 71
    invoke-static {v1, v2, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 72
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 73
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 74
    invoke-virtual {v15, v2, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 75
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    sget v6, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v6, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    const/16 v13, 0x38

    const/16 v2, 0x38

    const-string v6, "user icon"

    move-object v12, v4

    move-object v3, v14

    move v14, v2

    .line 76
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v9, 0x0

    const/16 v2, 0xf

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v8, v1

    .line 77
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 78
    invoke-virtual {v15, v1, v3}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 79
    iget v1, v0, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->d:I

    .line 80
    invoke-static {v1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 81
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-wide v7, Lc2/w;->g:J

    const/16 v1, 0x10

    .line 83
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 84
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/4 v11, 0x0

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

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v25, v4

    .line 86
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 88
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Li51/o$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Li51/o$b;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 89
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 56
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

    const v4, -0x39b29be6

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

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    new-instance v5, Li51/o$c;

    invoke-direct {v5}, Li51/o$c;-><init>()V

    invoke-static {v14, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 5
    sget-wide v8, Lbp1/b;->b1:J

    .line 6
    invoke-static {v5, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    int-to-float v13, v7

    .line 8
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v5, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 10
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v12, v11, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v11

    .line 25
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v12

    .line 29
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v19, 0x0

    if-eqz v12, :cond_10

    .line 30
    invoke-interface {v4}, Ll1/g;->h()V

    .line 31
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 32
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 35
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v4, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

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
    invoke-static {v4, v11, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v11, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 45
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 48
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 49
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 50
    invoke-static {v11, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 51
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object/from16 v20, v6

    check-cast v20, Ln3/b;

    .line 54
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object/from16 v21, v6

    check-cast v21, Ln3/j;

    .line 56
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 59
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 60
    invoke-interface {v4}, Ll1/g;->h()V

    .line 61
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 63
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v24, v17

    move-object v6, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move-object v8, v12

    move-object v2, v9

    move-object v9, v4

    move-object v0, v10

    move-object/from16 v10, v20

    move-object/from16 v53, p3

    move-object/from16 p3, v1

    move-object v1, v11

    move-object/from16 v11, v24

    move-object/from16 v20, v12

    move-object/from16 v54, v16

    move-object v12, v4

    move/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v14, v25

    move/from16 v55, v15

    move-object v15, v4

    move-object/from16 v16, v22

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 64
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 66
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 67
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 68
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 69
    invoke-virtual {v5, v3, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 70
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v5, 0x2952b718

    .line 71
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 72
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 73
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 74
    invoke-static {v5, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 75
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 78
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v15, v21

    .line 80
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 83
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_e

    .line 84
    invoke-interface {v4}, Ll1/g;->h()V

    .line 85
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v14, p3

    .line 86
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, p3

    .line 87
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v20

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v21, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 p3, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 88
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 90
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 91
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 92
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v1, p0

    move-object/from16 v14, v21

    .line 93
    iget-object v5, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 94
    iget-object v8, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->e:Ljava/lang/String;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 95
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 96
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 97
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x1

    int-to-float v7, v7

    .line 98
    sget-wide v12, Lbp1/b;->A:J

    .line 99
    invoke-static {v5, v7, v12, v13, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    .line 100
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const-string v7, "profile image"

    const v15, -0x1cd0f17e

    .line 102
    invoke-static/range {v5 .. v11}, Lpz0/j;->b(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move/from16 v9, v27

    move-wide/from16 v31, v12

    move v12, v3

    move v13, v5

    .line 104
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 105
    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    .line 106
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 107
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 108
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 110
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    move-object v13, v2

    check-cast v13, Ln3/j;

    .line 112
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 114
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 115
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 116
    invoke-interface {v4}, Ll1/g;->h()V

    .line 117
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p3

    .line 118
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 119
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v20

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v14, v25

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 120
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 122
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 123
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 124
    iget-object v0, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 125
    iget-object v5, v0, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->c:Ljava/lang/String;

    .line 126
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget v20, Lk3/l;->c:I

    move/from16 v44, v20

    const/16 v0, 0x10

    .line 128
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 129
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v7

    const/4 v0, 0x0

    move-object v6, v0

    const/4 v2, 0x0

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc30

    const v28, 0xd7f2

    move-object/from16 v25, v4

    .line 130
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 131
    iget-object v3, v1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->b:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 132
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b:Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v3, 0xc

    .line 133
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    const/16 v51, 0xc30

    const v52, 0xd7f2

    move-object/from16 v49, v4

    .line 134
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 135
    invoke-interface {v4}, Ll1/g;->P()V

    .line 136
    invoke-interface {v4}, Ll1/g;->P()V

    .line 137
    invoke-interface {v4}, Ll1/g;->e()V

    .line 138
    invoke-interface {v4}, Ll1/g;->P()V

    .line 139
    invoke-interface {v4}, Ll1/g;->P()V

    .line 140
    invoke-interface {v4}, Ll1/g;->P()V

    .line 141
    invoke-interface {v4}, Ll1/g;->P()V

    .line 142
    invoke-interface {v4}, Ll1/g;->e()V

    .line 143
    invoke-interface {v4}, Ll1/g;->P()V

    .line 144
    invoke-interface {v4}, Ll1/g;->P()V

    .line 145
    invoke-interface {v4}, Ll1/g;->P()V

    .line 146
    invoke-interface {v4}, Ll1/g;->P()V

    .line 147
    invoke-interface {v4}, Ll1/g;->e()V

    .line 148
    invoke-interface {v4}, Ll1/g;->P()V

    .line 149
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 150
    new-instance v13, Li51/o$d;

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    move/from16 v6, v55

    invoke-direct {v13, v1, v3, v15, v6}, Li51/o$d;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;I)V

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object v6, v0

    move-object v14, v4

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 151
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 152
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    new-instance v4, Li51/o$e;

    move/from16 v5, p4

    invoke-direct {v4, v1, v3, v0, v5}, Li51/o$e;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v2, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 153
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 154
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 155
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 156
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method

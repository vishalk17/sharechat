.class public final Lj51/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p5

    const-string v0, "textModeration"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x68e93ea

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v2, 0x16db

    const/16 v11, 0x492

    if-ne v7, v11, :cond_d

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v9, v8

    goto/16 :goto_10

    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v0

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    :goto_b
    if-eqz v3, :cond_f

    .line 4
    sget-object v0, Lj51/z$a;->b:Lj51/z$a;

    move-object v7, v0

    goto :goto_c

    :cond_f
    move-object v7, v4

    :goto_c
    if-eqz v5, :cond_10

    .line 5
    sget-object v0, Lj51/z$b;->b:Lj51/z$b;

    move-object/from16 v26, v0

    goto :goto_d

    :cond_10
    move-object/from16 v26, v6

    .line 6
    :goto_d
    invoke-static/range {v25 .. v25}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    sget v1, Ln21/o0;->a:F

    .line 8
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 9
    sget-wide v3, Lbp1/b;->x1:J

    .line 10
    invoke-static {v0, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 12
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5, v8}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ln3/j;

    .line 23
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v8, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 25
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 29
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_15

    .line 30
    invoke-interface {v8}, Ll1/g;->h()V

    .line 31
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 32
    invoke-interface {v8, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 33
    :cond_11
    invoke-interface {v8}, Ll1/g;->d()V

    .line 34
    :goto_e
    invoke-interface {v8}, Ll1/g;->K()V

    .line 35
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v8, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v8, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v8, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v8, v14, v12, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v14, v8, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 45
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 46
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 47
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 48
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 49
    sget-object v14, Lc2/o;->a:Lc2/o$a;

    move-object/from16 p0, v12

    const/4 v12, 0x2

    new-array v12, v12, [Lc2/w;

    move-object/from16 p2, v0

    .line 50
    new-instance v0, Lc2/w;

    invoke-direct {v0, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v0, v12, v16

    .line 51
    new-instance v0, Lc2/w;

    invoke-direct {v0, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v0, v12, v3

    .line 52
    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v12, 0xe

    .line 53
    invoke-static {v14, v0, v4, v12}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v12, 0x0

    .line 54
    invoke-static {v10, v0, v12, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 55
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    const/16 v21, 0x1

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    .line 56
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 57
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 58
    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    .line 59
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 61
    invoke-static {v10, v4, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 62
    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 65
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 67
    invoke-interface {v8, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 70
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 71
    invoke-interface {v8}, Ll1/g;->h()V

    .line 72
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 73
    invoke-interface {v8, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 74
    :cond_12
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_f
    move-object v11, v8

    move-object/from16 v5, p0

    move-object v12, v8

    move-object v13, v4

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    .line 75
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v8, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 78
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 79
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 80
    sget v1, Lsharechat/feature/chatroom/R$drawable;->img_gift_colored_consultation:I

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v4, 0x70

    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v7, v8, v5, v6}, Ln21/o0;->b(ILdp0/a;Ll1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    .line 82
    invoke-virtual {v0, v5, v1, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 83
    sget-wide v9, Lbp1/b;->y1:J

    .line 84
    new-instance v5, Lc2/w;

    invoke-direct {v5, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v5, v1, v6

    .line 85
    new-instance v5, Lc2/w;

    invoke-direct {v5, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v5, v1, v3

    .line 86
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 87
    sget-wide v5, Lbp1/b;->A:J

    .line 88
    sget v1, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int v9, v1, v2

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-wide v4, v5

    move-object v6, v8

    move-object v11, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    .line 89
    invoke-static/range {v0 .. v8}, Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V

    .line 90
    invoke-static {v9}, Lm10/i;->c(Ll1/g;)V

    move-object v3, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    .line 91
    :goto_10
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    new-instance v8, Lj51/z$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj51/z$c;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 92
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

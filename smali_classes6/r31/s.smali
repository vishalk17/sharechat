.class public final Lr31/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFamilyCTAClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFamilyClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopFamilyScrolled"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPress"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x21ae0afb

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v15, v7

    const v7, 0xb6db

    and-int/2addr v7, v15

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v3

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 10
    sget-object v8, Lr31/s$a;->b:Lr31/s$a;

    invoke-static {v7, v8}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v7

    .line 11
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v8, Lc2/w;->g:J

    .line 13
    invoke-static {v7, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Ln3/b;

    .line 24
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Ln3/j;

    .line 27
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p5, v15

    .line 31
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 33
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_16

    .line 34
    invoke-interface {v0}, Ll1/g;->h()V

    .line 35
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 37
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 38
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 39
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v0, v6, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 49
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 50
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x36

    int-to-float v7, v7

    .line 52
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v8, v7

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 54
    invoke-static {v6, v8, v7, v8, v7}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 56
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    move/from16 v16, v8

    .line 57
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v7, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    move-object/from16 v19, v7

    check-cast v19, Ln3/b;

    .line 62
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    move-object/from16 v20, v7

    check-cast v20, Ln3/j;

    .line 64
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_15

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 70
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 71
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v7, v0

    move/from16 v15, v16

    move-object/from16 v13, v17

    move-object v8, v0

    move-object/from16 v9, v18

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, v19

    move-object v2, v14

    move-object v14, v0

    move/from16 v31, p5

    move v3, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 72
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v7, 0x0

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 75
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 77
    invoke-static {v2, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 78
    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 79
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 81
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 82
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_f

    .line 84
    :cond_e
    new-instance v8, Lr31/s$b;

    invoke-direct {v8, v5}, Lr31/s$b;-><init>(Ldp0/a;)V

    .line 85
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    invoke-static {v6, v10, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 88
    sget v6, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const-string v9, "Back button"

    move-object/from16 v16, v0

    .line 89
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 92
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 93
    invoke-virtual {v4, v3, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v8

    .line 94
    sget v3, Lsharechat/library/ui/R$string;->top_family:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x14

    .line 95
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 96
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v14, Ld3/w;->m:Ld3/w;

    .line 98
    sget-wide v9, Lbp1/b;->y:J

    .line 99
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v3, Lk3/e;->g:I

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 101
    new-instance v4, Lk3/e;

    move-object/from16 v19, v4

    invoke-direct {v4, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xfdd0

    move-object/from16 v27, v0

    .line 102
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    invoke-interface {v0}, Ll1/g;->e()V

    .line 106
    invoke-interface {v0}, Ll1/g;->P()V

    .line 107
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    int-to-float v3, v3

    .line 109
    invoke-static {v4, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 110
    sget-wide v8, Lbp1/b;->I:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object v12, v0

    .line 111
    invoke-static/range {v7 .. v14}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 112
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v2, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v4, 0x607fb4c4

    .line 114
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 115
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p2

    .line 116
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object v15, v2

    move-object/from16 v2, p1

    .line 117
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 118
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    .line 119
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_11

    .line 121
    :cond_10
    new-instance v8, Lr31/s$c;

    move/from16 v4, v31

    invoke-direct {v8, v1, v6, v2, v4}, Lr31/s$c;-><init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/l;Ldp0/p;I)V

    .line 122
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v4, v8

    check-cast v4, Ldp0/l;

    const/16 v17, 0x6

    const/16 v18, 0xfc

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v32, v15

    move-object v15, v4

    move-object/from16 v16, v0

    .line 124
    invoke-static/range {v7 .. v18}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v7, v32

    .line 125
    invoke-static {v7, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 126
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 127
    sget v7, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    .line 128
    invoke-static {v4, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const v4, 0x44faf204

    .line 129
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p3

    .line 130
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 131
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_12

    .line 132
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v7, :cond_13

    .line 134
    :cond_12
    new-instance v10, Lr31/s$d;

    invoke-direct {v10, v4}, Lr31/s$d;-><init>(Ldp0/a;)V

    .line 135
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 136
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/16 v12, 0x30

    const/4 v13, 0x4

    move-object v7, v3

    move-object v11, v0

    .line 137
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 138
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 139
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    new-instance v8, Lr31/s$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr31/s$e;-><init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_15
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

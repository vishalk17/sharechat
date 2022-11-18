.class public final Lr31/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lkv1/q;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onAnyAppShareCta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLinkCopyClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0xa59e309

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v15, v4

    and-int/lit8 v4, v15, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 10
    new-instance v5, Lr31/j$a;

    invoke-direct {v5}, Lr31/j$a;-><init>()V

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    int-to-float v13, v6

    .line 11
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v4, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 18
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 19
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Ln3/j;

    .line 26
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move/from16 v16, v13

    .line 32
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v17, 0x0

    if-eqz v13, :cond_c

    .line 33
    invoke-interface {v3}, Ll1/g;->h()V

    .line 34
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 36
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 37
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 38
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v18, 0x0

    move-object/from16 p2, v5

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 49
    sget-object v4, Lw0/v;->a:Lw0/v;

    const v4, 0x2952b718

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 52
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 53
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v4, -0x4ee9b9da

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v19, v4

    check-cast v19, Ln3/b;

    .line 57
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v20, v4

    check-cast v20, Ln3/j;

    .line 59
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 62
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_b

    .line 63
    invoke-interface {v3}, Ll1/g;->h()V

    .line 64
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 66
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v10, p2

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object v11, v3

    move-object/from16 v12, v20

    move/from16 p2, v16

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object v14, v3

    move v2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 67
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 72
    sget v4, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-wide v6, Lbp1/b;->B:J

    .line 74
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/16 v5, 0x14

    .line 76
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 77
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v10, Lk3/e;->e:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v28

    move/from16 v20, p2

    .line 79
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 80
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v3

    move/from16 v29, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 81
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 82
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 83
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    const/4 v4, 0x2

    move/from16 v5, p2

    .line 84
    invoke-static {v5, v2, v4}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v4, v28

    .line 85
    invoke-static {v4, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v2, 0x1e7b2b64

    .line 86
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 88
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    .line 89
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v2, :cond_9

    .line 91
    :cond_8
    new-instance v12, Lr31/j$b;

    move/from16 v2, v29

    invoke-direct {v12, v0, v2, v1}, Lr31/j$b;-><init>(Ldp0/l;ILdp0/a;)V

    .line 92
    invoke-interface {v3, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 93
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    const/16 v14, 0x6186

    const/16 v15, 0xea

    move-object v13, v3

    .line 94
    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 95
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 96
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lr31/j$c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lr31/j$c;-><init>(Ldp0/l;Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 97
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 98
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method

.method public static final b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lkv1/q;",
            "Lro0/x;",
            ">;",
            "Lkv1/q;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v15, p5

    const-string v1, "name"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAnyAppShareCta"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageInfo"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3f55f5d1

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v13, v14}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v12, v1

    and-int/lit16 v1, v12, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v26, v13

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v1

    move/from16 v19, v2

    .line 5
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 6
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_b

    .line 11
    :cond_a
    new-instance v4, Lr31/j$d;

    invoke-direct {v4, v8, v6}, Lr31/j$d;-><init>(Ldp0/l;Lkv1/q;)V

    .line 12
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static {v2, v5, v7, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 15
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 17
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 20
    invoke-static {v4, v3, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/j;

    .line 28
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 34
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_e

    .line 35
    invoke-interface {v13}, Ll1/g;->h()V

    .line 36
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 37
    invoke-interface {v13, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 38
    :cond_c
    invoke-interface {v13}, Ll1/g;->d()V

    .line 39
    :goto_6
    invoke-interface {v13}, Ll1/g;->K()V

    .line 40
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v13, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v13, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v13, v9, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 50
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 52
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 53
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v2, v12, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/16 v27, 0x1f8

    const-string v18, "icon"

    move-object/from16 v25, v13

    move/from16 v26, v2

    .line 54
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    sget-wide v2, Lbp1/b;->B:J

    .line 56
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v7, Ld3/w;->j:Ld3/w;

    const/16 v4, 0xc

    .line 58
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 59
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v11, Lk3/e;->e:I

    const/16 v17, 0x0

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    move/from16 v18, v9

    .line 61
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move v9, v11

    move-object/from16 v11, v16

    .line 62
    new-instance v10, Lk3/e;

    move/from16 v20, v12

    move-object v12, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object/from16 v26, v13

    move-wide v13, v9

    const/4 v9, 0x0

    move v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v9, 0x30c30

    shr-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int v21, v10, v9

    const/16 v22, 0x0

    const v23, 0xfdd0

    const/4 v9, 0x0

    move-object v6, v9

    move-object v8, v9

    move-object/from16 v0, p1

    move-object/from16 v20, v26

    const-wide/16 v9, 0x0

    .line 63
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 65
    :goto_7
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lr31/j$e;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr31/j$e;-><init>(ILjava/lang/String;Ldp0/l;Lkv1/q;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 66
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ILjava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v7, p4

    const-string v2, "name"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLinkCopyClicked"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3659583d

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v7, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v5, v3

    and-int/lit16 v3, v5, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v25, v2

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v8, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v8, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 6
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v4, :cond_9

    .line 11
    :cond_8
    new-instance v10, Lr31/j$f;

    invoke-direct {v10, v9}, Lr31/j$f;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v4, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    invoke-static {v3, v11, v12, v10, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 17
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 18
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 20
    invoke-static {v10, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/b;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ln3/j;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 34
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_c

    .line 35
    invoke-interface {v2}, Ll1/g;->h()V

    .line 36
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 37
    invoke-interface {v2, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 38
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 39
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 40
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v2, v4, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v2, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v2, v12, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v2, v13, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 52
    invoke-static {v6, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 53
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v3, v5, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const/16 v21, 0x1f8

    const-string v12, "icon"

    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 54
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    sget-wide v3, Lbp1/b;->B:J

    .line 56
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Ld3/w;->j:Ld3/w;

    move v12, v8

    move-object v8, v10

    const/16 v10, 0xc

    .line 58
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move/from16 v21, v5

    move-object v13, v6

    move-wide v5, v10

    .line 59
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v15, Lk3/e;->e:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object v10, v13

    move v13, v14

    move/from16 v14, v16

    move v1, v15

    move/from16 v15, v17

    .line 61
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    move-object/from16 v25, v2

    move-object v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 62
    new-instance v14, Lk3/e;

    move-object v13, v14

    invoke-direct {v14, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v1, 0x30c30

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v22, v21, v1

    const/16 v23, 0x0

    const v24, 0xfdd0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 63
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 65
    :goto_6
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lr31/j$g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lr31/j$g;-><init>(ILjava/lang/String;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 66
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

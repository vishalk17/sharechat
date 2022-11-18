.class public final Le01/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le01/p$u;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x72cbd1cc

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_7

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v13, p5

    :goto_b
    const v14, 0xb6db

    and-int/2addr v14, v3

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v8

    move v5, v11

    move-object v6, v13

    goto/16 :goto_14

    .line 3
    :cond_f
    :goto_c
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v1, v2

    :goto_d
    move/from16 v28, v3

    move-wide v2, v8

    move v8, v11

    move-object v14, v13

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    .line 6
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v8

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_16

    .line 7
    sget v2, Lsharechat/library/ui/R$string;->start:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_16
    move-object v2, v4

    :goto_10
    if-eqz v10, :cond_17

    const/4 v4, 0x1

    const/4 v11, 0x1

    :cond_17
    if-eqz v12, :cond_18

    .line 8
    sget-object v4, Le01/p$a;->b:Le01/p$a;

    move/from16 v28, v3

    move-object v14, v4

    move-object v4, v2

    move-wide v2, v8

    move v8, v11

    goto :goto_11

    :cond_18
    move-object v4, v2

    goto :goto_d

    :goto_11
    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v11, Lc2/w;->c:J

    const v13, 0x3e99999a    # 0.3f

    .line 11
    invoke-static {v11, v12, v13}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/16 v13, 0x180

    const/4 v15, 0x3

    move/from16 p0, v9

    move/from16 p1, v10

    move-wide/from16 p2, v11

    move-object/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    int-to-float v6, v6

    .line 12
    invoke-static {v1, v6, v10}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    int-to-float v5, v5

    .line 14
    invoke-static {v6, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x1aeadbee

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-eqz v8, :cond_19

    move-wide v10, v2

    goto :goto_12

    .line 15
    :cond_19
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v10

    :goto_12
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 16
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 17
    invoke-static {v5, v10, v11, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 20
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v10, :cond_1a

    .line 22
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v6

    .line 23
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    check-cast v6, Lv0/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x1e7b2b64

    .line 25
    invoke-static {v8, v0, v13}, La/c;->e(ZLl1/g;I)Z

    move-result v13

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 27
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1b

    if-ne v15, v10, :cond_1c

    .line 28
    :cond_1b
    new-instance v15, Le01/p$b;

    invoke-direct {v15, v8, v14}, Le01/p$b;-><init>(ZLdp0/a;)V

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v15

    check-cast v10, Ldp0/a;

    const/16 v13, 0x1c

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v13

    .line 31
    invoke-static/range {p0 .. p6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 32
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 33
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 35
    invoke-static {v6, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 37
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ln3/b;

    .line 40
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Ln3/j;

    .line 43
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 49
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_1f

    .line 50
    invoke-interface {v0}, Ll1/g;->h()V

    .line 51
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 52
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 53
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 54
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 55
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v0, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v0, v12, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 66
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 67
    sget-wide v10, Lc2/w;->g:J

    const/16 v6, 0xc

    .line 68
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 69
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v15, Ld3/w;->m:Ld3/w;

    .line 71
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 72
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 73
    invoke-virtual {v5, v6, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v9

    const/4 v5, 0x0

    move-object v6, v14

    move-object v14, v5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v5, 0x30d80

    shr-int/lit8 v28, v28, 0x6

    and-int/lit8 v28, v28, 0xe

    or-int v29, v28, v5

    const/16 v30, 0x0

    const v31, 0xffd0

    move v5, v8

    move-object v8, v4

    move-object/from16 v28, v0

    .line 74
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 75
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 76
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v10, Le01/p$c;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le01/p$c;-><init>(Lx1/h;JLjava/lang/String;ZLdp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 77
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x46d9e2c0    # 27889.375f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    const v2, -0x1d58f75c

    .line 7
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_9

    .line 11
    new-instance v2, Lpg/l1$b;

    invoke-direct {v2, v1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v2

    .line 12
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    const-string v1, "remember {\n        Simpl\u2026er(context).build()\n    }"

    .line 14
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpg/l1;

    .line 15
    sget-object v1, Lro0/x;->a:Lro0/x;

    new-instance v3, Le01/p$d;

    invoke-direct {v3, v2}, Le01/p$d;-><init>(Lpg/l1;)V

    invoke-static {v1, v3, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 16
    sget-object v1, Le01/p$e;->b:Le01/p$e;

    new-instance v3, Le01/p$f;

    invoke-direct {v3, v2, p0}, Le01/p$f;-><init>(Lpg/l1;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 17
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Le01/p$g;

    invoke-direct {v0, p0, p1, p3, p4}, Le01/p$g;-><init>(Ljava/lang/String;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "url"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2e711da5

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 v1, 0xa

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    .line 5
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move v3, v5

    move v4, v5

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 8
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    sget-wide v3, Lbp1/b;->y:J

    .line 10
    invoke-static {v2, v3, v4, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/j;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 44
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/n;->a:Lw0/n;

    const-string v2, ".mp4"

    .line 46
    invoke-static {v13, v2, v4}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const v2, 0x4b7bd372    # 1.6503666E7f

    .line 47
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 48
    invoke-static {v8, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 49
    invoke-static {v2, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v13, v1, v15, v0, v4}, Le01/p;->b(Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 51
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_4

    :cond_5
    const v2, 0x4b7bd423    # 1.6503843E7f

    .line 52
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 53
    invoke-static {v8, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 54
    invoke-static {v2, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x180030

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0x3b8

    const-string v1, "explainer_webp"

    move-object/from16 v0, p0

    move-object v10, v15

    .line 57
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 58
    invoke-interface {v15}, Ll1/g;->P()V

    .line 59
    :goto_4
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 60
    :goto_5
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Le01/p$h;

    invoke-direct {v1, v13, v14}, Le01/p$h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ll1/g;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3d3d40c8

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Le01/o;

    .line 3
    iget-object v2, v2, Le01/o;->b:Landroidx/lifecycle/k0;

    .line 4
    invoke-static {v2, v1}, Lg1/e;->q(Landroidx/lifecycle/LiveData;Ll1/g;)Ll1/l2;

    move-result-object v15

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 9
    new-instance v2, Le01/p$n;

    invoke-direct {v2, v15}, Le01/p$n;-><init>(Ll1/l2;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v1}, Ll1/g;->P()V

    .line 12
    move-object/from16 v26, v2

    check-cast v26, Ll1/l2;

    .line 13
    invoke-static {v15}, Le01/p;->e(Ll1/l2;)Luv1/f;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 14
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/b;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ln3/j;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v27, 0x0

    if-eqz v8, :cond_c

    .line 34
    invoke-interface {v1}, Ll1/g;->h()V

    .line 35
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    invoke-interface {v1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 39
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v1, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v1, v6, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 49
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 51
    sget v2, Lsharechat/library/ui/R$string;->gifter_race:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    .line 53
    invoke-virtual {v13, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->i()Ly2/y;

    move-result-object v21

    .line 54
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 55
    invoke-virtual {v3, v14, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 56
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 57
    invoke-static {v3, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    .line 58
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x0

    .line 59
    sget v3, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move-object v7, v1

    .line 60
    invoke-static/range {v2 .. v9}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 61
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/f;

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, v2, Luv1/f;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v1, v3}, Le01/p;->c(Ljava/lang/String;Ll1/g;I)V

    .line 64
    sget v2, Lsharechat/library/ui/R$string;->select_time:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    move-object/from16 v5, v29

    .line 65
    invoke-static {v5, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    move-object/from16 v4, v28

    .line 66
    invoke-virtual {v4, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    .line 67
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v9, Ld3/w;->m:Ld3/w;

    const/16 v6, 0xf

    .line 69
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object/from16 v22, v1

    .line 70
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/f;

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, v2, Luv1/f;->a:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object/from16 v2, v27

    :goto_1
    const v3, -0x38dfb472

    .line 73
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x8

    if-nez v2, :cond_5

    goto :goto_2

    .line 74
    :cond_5
    new-instance v4, Le01/p$i;

    invoke-direct {v4, v0}, Le01/p$i;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    invoke-static {v2, v4, v1, v3}, Le01/p;->i(Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 75
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 76
    :goto_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 77
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/f;

    if-eqz v2, :cond_6

    .line 78
    iget-object v2, v2, Luv1/f;->c:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v27

    :goto_3
    const v4, -0x38dfb3a6

    .line 79
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    if-nez v2, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    invoke-static {v2}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-static {v2, v1, v3}, Le01/p;->h(Ljava/util/List;Ll1/g;I)V

    .line 82
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 83
    :goto_4
    invoke-interface {v1}, Ll1/g;->P()V

    .line 84
    invoke-interface/range {v30 .. v30}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv1/f;

    if-eqz v2, :cond_8

    .line 85
    iget-object v2, v2, Luv1/f;->e:Ltv1/c$a;

    goto :goto_5

    :cond_8
    move-object/from16 v2, v27

    :goto_5
    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 86
    :cond_9
    sget-object v3, Le01/p$u;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const v3, -0x2405992c

    .line 87
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 88
    invoke-static/range {v26 .. v26}, Le01/p;->f(Ll1/l2;)Z

    move-result v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 89
    new-instance v8, Le01/p$l;

    invoke-direct {v8, v0, v2}, Le01/p$l;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ltv1/c$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_a
    const v3, -0x24059b2c

    .line 90
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 91
    sget v3, Lsharechat/library/ui/R$color;->error:I

    .line 92
    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 93
    sget v5, Lsharechat/library/ui/R$string;->end:I

    invoke-static {v5, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static/range {v26 .. v26}, Le01/p;->f(Ll1/l2;)Z

    move-result v6

    const/4 v7, 0x0

    .line 95
    new-instance v8, Le01/p$k;

    invoke-direct {v8, v0, v2}, Le01/p$k;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ltv1/c$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_b
    const v3, -0x24059c73

    .line 96
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 97
    invoke-static/range {v26 .. v26}, Le01/p;->f(Ll1/l2;)Z

    move-result v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 98
    new-instance v8, Le01/p$j;

    invoke-direct {v8, v0, v2}, Le01/p$j;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ltv1/c$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 99
    :goto_6
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 100
    :goto_7
    invoke-static {v1}, Le;->g(Ll1/g;)V

    goto :goto_8

    .line 101
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 102
    :cond_d
    :goto_8
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Le01/p$m;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Le01/p$m;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final e(Ll1/l2;)Luv1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Luv1/f;",
            ">;)",
            "Luv1/f;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv1/f;

    return-object p0
.end method

.method public static final f(Ll1/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;Ll1/g;I)V
    .locals 27

    move-object/from16 v2, p0

    move/from16 v3, p2

    const-string v0, "instruction"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7df1e280

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v5, v1, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v26, v0

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x8

    int-to-float v12, v5

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x7

    move-object v5, v11

    move v9, v12

    .line 7
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v6, v4, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 28
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v8, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 43
    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v4, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v11

    move v8, v12

    .line 44
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v6, v5

    .line 45
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 46
    new-instance v6, Lc2/w;

    invoke-direct {v6, v13, v14}, Lc2/w;-><init>(J)V

    const v7, 0x44faf204

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 50
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_6

    .line 52
    :cond_5
    new-instance v7, Le01/p$o;

    invoke-direct {v7, v13, v14}, Le01/p$o;-><init>(J)V

    .line 53
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 55
    invoke-static {v4, v7, v0, v5}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    const/16 v4, 0xc

    .line 56
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v21, v1

    const/16 v22, 0x0

    const v23, 0xfff2

    const/4 v1, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v24

    move-object/from16 v20, v26

    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 58
    :goto_4
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Le01/p$p;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Le01/p$p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Ljava/util/List;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "instructions"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3fc38106

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v1, v2, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/b;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/j;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_3

    .line 26
    invoke-interface {p1}, Ll1/g;->h()V

    .line 27
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {p1}, Ll1/g;->K()V

    .line 31
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1, p1, v2}, Le01/p;->g(Ljava/lang/String;Ll1/g;I)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Le01/p$q;

    invoke-direct {v0, p0, p2}, Le01/p$q;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 47
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "list"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1b6bbee0

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 5
    new-instance v7, Lw0/k1;

    invoke-direct {v7, v6, v5, v5, v5}, Lw0/k1;-><init>(FFFF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Le01/p$r;

    invoke-direct {v13, v0, v1, v2}, Le01/p$r;-><init>(Ljava/util/List;Ldp0/l;I)V

    const/4 v14, 0x6

    const/16 v15, 0xfa

    const/4 v5, 0x0

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Le01/p$s;

    invoke-direct {v4, v0, v1, v2}, Le01/p$s;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final j(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "time"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5b30e298

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move v2, v10

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit16 v2, v2, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_7
    move-object v2, v4

    goto/16 :goto_e

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v2

    goto :goto_9

    :cond_b
    move-object v15, v4

    .line 4
    :goto_9
    sget-wide v13, Lbp1/b;->d:J

    .line 5
    iget-boolean v2, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v2, :cond_c

    move-wide v2, v13

    goto :goto_a

    .line 6
    :cond_c
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lc2/w;->g:J

    :goto_a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, v0

    .line 8
    invoke-static/range {v2 .. v7}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v16

    const v2, 0x7345230f

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 10
    iget-boolean v2, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v2, :cond_d

    move-wide v2, v13

    goto :goto_b

    .line 11
    :cond_d
    sget v2, Lsharechat/library/ui/R$color;->separator:I

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v13

    .line 14
    iget-boolean v2, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v2, :cond_e

    const v2, 0x734523e5

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v2

    goto :goto_c

    :cond_e
    const v2, 0x734523ff

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    :goto_c
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    const/16 v17, 0x3

    const/4 v7, 0x0

    move-object v6, v0

    const/4 v12, 0x0

    move v7, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v4

    .line 17
    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 18
    iget-wide v2, v2, Lc2/w;->a:J

    int-to-float v5, v11

    .line 19
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 20
    invoke-static {v15, v2, v3, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v6, v3

    .line 21
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 22
    check-cast v13, Lr0/i;

    invoke-virtual {v13}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/w;

    .line 23
    iget-wide v7, v7, Lc2/w;->a:J

    .line 24
    invoke-static {v2, v6, v7, v8, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    .line 25
    iget-boolean v5, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    xor-int/2addr v5, v3

    const v3, -0x1d58f75c

    .line 26
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v6, :cond_f

    .line 30
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v3

    .line 31
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    check-cast v3, Lv0/m;

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object/from16 v7, p2

    .line 33
    invoke-static/range {v2 .. v8}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 34
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 35
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 37
    invoke-static {v3, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ln3/b;

    .line 42
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ln3/j;

    .line 45
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 51
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_12

    .line 52
    invoke-interface {v0}, Ll1/g;->h()V

    .line 53
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 55
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 56
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 57
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v0, v6, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 66
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 67
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 68
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-wide v3, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 73
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 74
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v12

    .line 75
    check-cast v14, Lr0/i;

    invoke-virtual {v14}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 76
    iget-wide v13, v2, Lc2/w;->a:J

    const-wide/16 v2, 0x0

    move-object v4, v15

    move-wide v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v0

    .line 77
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 78
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto/16 :goto_7

    .line 79
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    new-instance v7, Le01/p$t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le01/p$t;-><init>(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Lx1/h;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 80
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

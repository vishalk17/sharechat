.class public final Luy0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const-string v1, "header"

    const-string v3, "iconUrl"

    const-string v5, "bannerUrl"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1fadf6a7

    move-object/from16 v1, p3

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    goto/16 :goto_6

    .line 5
    :cond_7
    :goto_4
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    int-to-float v12, v2

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v2, v12

    move v4, v12

    .line 8
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    .line 11
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 14
    invoke-static {v2, v1, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 15
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/b;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 28
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_a

    .line 29
    invoke-interface {v13}, Ll1/g;->h()V

    .line 30
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-interface {v13, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {v13}, Ll1/g;->d()V

    .line 33
    :goto_5
    invoke-interface {v13}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v13, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v13, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v13, v4, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 44
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int v5, v0, v1

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v13

    .line 46
    invoke-static/range {v0 .. v6}, Lzy0/m;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ly2/y;Ll1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v10, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    .line 48
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 49
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x6

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xdb0

    const/16 v21, 0x3f0

    const-string v11, ""

    move-object/from16 v9, p2

    move v6, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v3

    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 51
    invoke-static/range {v9 .. v21}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 52
    invoke-static {v6, v0, v4, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 53
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    invoke-interface {v0}, Ll1/g;->e()V

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    .line 58
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Luy0/a0$a;

    invoke-direct {v3, v7, v8, v2, v1}, Luy0/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 59
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

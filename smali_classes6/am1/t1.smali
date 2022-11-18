.class public final Lam1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/j;Ldp0/l;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/j;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardContentInfo"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x334b9b0b

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_8

    const/4 v1, -0x1

    .line 10
    invoke-static {v1, v12}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v1

    .line 11
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    .line 12
    move-object v6, v1

    check-cast v6, Ll1/w0;

    .line 13
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    .line 15
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 16
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    .line 18
    move-object v7, v0

    check-cast v7, Ll1/w0;

    const v0, 0x44faf204

    .line 19
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v12, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v3, :cond_b

    .line 22
    :cond_a
    new-instance v4, Lam1/t1$e;

    invoke-direct {v4, v6}, Lam1/t1$e;-><init>(Ll1/w0;)V

    .line 23
    invoke-interface {v12, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_b
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 25
    new-instance v1, Lam1/t1$f;

    invoke-direct {v1, v2}, Lam1/t1$f;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v3, :cond_d

    .line 29
    :cond_c
    new-instance v5, Lam1/t1$g;

    invoke-direct {v5, v10}, Lam1/t1$g;-><init>(Ldp0/l;)V

    .line 30
    invoke-interface {v12, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_d
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 32
    new-instance v14, Ldr1/e;

    invoke-direct {v14, v4, v1, v5}, Ldr1/e;-><init>(Ldp0/l;Ldp0/a;Ldp0/l;)V

    .line 33
    iget-object v0, v9, Lt12/j;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 35
    :goto_5
    iput-boolean v0, v14, Ldr1/e;->d:Z

    .line 36
    new-instance v15, Lam1/t1$d;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v6

    move-object v3, v7

    move-object/from16 v4, p2

    move/from16 p3, v13

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lam1/t1$d;-><init>(Ll1/w0;Landroid/content/Context;Ll1/w0;Ldp0/l;Lt12/j;)V

    .line 37
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v9, Lt12/j;->d:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 39
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 40
    iget-object v1, v9, Lt12/j;->d:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    new-array v2, v13, [Landroid/net/Uri;

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44
    invoke-interface {v7, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Lam1/t1$a;

    invoke-direct {v1, v8, v9, v10, v11}, Lam1/t1$a;-><init>(Lx1/h;Lt12/j;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 45
    :cond_10
    iget-object v13, v9, Lt12/j;->j:Ls12/y;

    .line 46
    iget-object v7, v9, Lt12/j;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/16 v16, 0x0

    .line 47
    new-instance v5, Lam1/t1$b;

    const v4, 0x292422d1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    const v14, 0x292422d1

    move-object v4, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lam1/t1$b;-><init>(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Lam1/t1$d;Ldp0/l;I)V

    invoke-static {v12, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0x6000

    const/4 v7, 0x1

    move-object/from16 v0, v16

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object v5, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lam1/b;->k(Lx1/h;Ls12/y;Ldp0/l;Lsharechat/repository/post/data/model/v2/PostExtras;Ldp0/p;Ll1/g;II)V

    .line 49
    :goto_7
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lam1/t1$c;

    invoke-direct {v1, v8, v9, v10, v11}, Lam1/t1$c;-><init>(Lx1/h;Lt12/j;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/j;",
            "Ldr1/e;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/webkit/WebChromeClient;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "webCardContentInfo"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWebChromeClient"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5c66e712

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    sget-object v7, Lvl1/b;->a:Ll1/m2;

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Loc0/h;

    .line 6
    new-instance v8, Lam1/t1$j;

    invoke-direct {v8, v6, v2}, Lam1/t1$j;-><init>(Ldp0/l;Lt12/j;)V

    .line 7
    iput-object v8, v7, Loc0/h;->d:Ldp0/a;

    const v8, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 9
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 12
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Ln3/j;

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_4

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 29
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v13, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v9, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 42
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 43
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 44
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 45
    iget v9, v2, Lt12/j;->e:F

    .line 46
    invoke-static {v8, v9, v10}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    .line 47
    new-instance v9, Lam1/t1$h;

    invoke-direct {v9, v7, v5, v3, v2}, Lam1/t1$h;-><init>(Loc0/h;Landroid/webkit/WebChromeClient;Ldr1/e;Lt12/j;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 48
    invoke-interface/range {p3 .. p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-interface/range {p3 .. p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 50
    invoke-interface/range {p3 .. p3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 51
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v9, Lc2/w;->e:J

    .line 53
    sget-wide v11, Lc2/w;->f:J

    const/16 v14, 0xd80

    const/4 v15, 0x0

    move-object v13, v0

    .line 54
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    new-instance v10, Lam1/t1$i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lam1/t1$i;-><init>(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

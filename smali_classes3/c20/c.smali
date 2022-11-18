.class public final Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Li8/l;",
            "Ljava/lang/String;",
            "JF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lh20/p;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    const-string v0, "lottieBtnDynamicProperty"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaState"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3080f5d0

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, p11, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p7

    .line 2
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v8, 0x44faf204

    .line 4
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    .line 7
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_2

    .line 9
    :cond_1
    new-instance v9, Lc20/c$a;

    invoke-direct {v9, v7}, Lc20/c$a;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v3, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v14, 0x0

    .line 12
    invoke-static {v2, v14, v1, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 13
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v15, Lx1/a$a;->f:Lx1/b;

    const v9, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    move-object v8, v3

    move-object v10, v15

    move v11, v14

    move-object v12, v3

    .line 15
    invoke-static/range {v8 .. v13}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln3/b;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_5

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v11, v1, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 44
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 47
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v16, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v0, 0x6c00188

    shr-int/lit8 v1, p10, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v8, p10, 0xf

    and-int/2addr v1, v8

    or-int v18, v0, v1

    const/16 v19, 0x38

    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v14, p1

    move-object/from16 v17, v3

    .line 49
    invoke-static/range {v8 .. v19}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    const/4 v9, 0x0

    .line 50
    sget-object v10, Lc20/c$b;->b:Lc20/c$b;

    const/4 v11, 0x0

    const v8, 0x1f6c828d

    .line 51
    new-instance v12, Lc20/c$c;

    move-object v0, v12

    move-object/from16 v1, v20

    move-object v15, v3

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lc20/c$c;-><init>(Ljava/lang/String;Lw0/m;Ljava/lang/String;JI)V

    invoke-static {v15, v8, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    shr-int/lit8 v0, p10, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x6180

    const/16 v0, 0xa

    move-object/from16 v8, p8

    move-object v13, v15

    move-object v1, v15

    move v15, v0

    .line 52
    invoke-static/range {v8 .. v15}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 53
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    new-instance v13, Lc20/c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc20/c$d;-><init>(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 55
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

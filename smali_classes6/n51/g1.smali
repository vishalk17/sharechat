.class public final Ln51/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51/g1$a0;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax1/b;",
            "Lax1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move/from16 v8, p10

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "totalCoins"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subtitle"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leaderBoardData"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "faqData"

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickLeaderBoard"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickFaq"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackPress"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5d58deab

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_5

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    invoke-interface {v7, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_f

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v8

    if-nez v3, :cond_11

    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-ne v3, v4, :cond_13

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v0, v7

    goto/16 :goto_c

    .line 3
    :cond_13
    :goto_a
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v3, Lc2/w;->g:J

    .line 5
    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 6
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v4, v5, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v7, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v7, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_16

    .line 26
    invoke-interface {v7}, Ll1/g;->h()V

    .line 27
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 28
    invoke-interface {v7, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 29
    :cond_14
    invoke-interface {v7}, Ll1/g;->d()V

    .line 30
    :goto_b
    invoke-interface {v7}, Ll1/g;->K()V

    .line 31
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v7, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v7, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v7, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v7, v0, v1, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v0, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 43
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 44
    sget-wide v16, Lc2/w;->c:J

    const/16 v18, 0x1

    const v3, 0x36000006    # 1.90735E-6f

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    or-int/2addr v3, v1

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v19, v2, 0xe

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, v16

    move/from16 v12, v18

    move-object/from16 v13, p8

    move-object v14, v0

    move v15, v1

    move/from16 v16, v19

    .line 45
    invoke-static/range {v2 .. v16}, Ln51/g1;->i(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;JZLdp0/a;Ll1/g;II)V

    .line 46
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 47
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    new-instance v12, Ln51/g1$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ln51/g1$a;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 48
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ldp0/a;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onConfettiAnimationCompleted"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x42ffb1b6

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v3, Lsharechat/feature/chatroom/R$raw;->refer_and_earn_confetti_animation:I

    .line 4
    new-instance v4, Li8/k$d;

    invoke-direct {v4, v3}, Li8/k$d;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const/4 v15, 0x0

    .line 5
    invoke-static {v4, v3, v2, v15, v5}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v3

    .line 6
    move-object v12, v3

    check-cast v12, Li8/j;

    .line 7
    invoke-virtual {v12}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7e

    move-object v10, v2

    .line 8
    invoke-static/range {v3 .. v11}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v16

    .line 9
    invoke-virtual {v12}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 10
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    sget-object v11, Lq2/f;->a:Lq2/f$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Lq2/f$a;->h:Lq2/f$a$b;

    const v13, 0x6000188

    const/16 v14, 0xf8

    move-object v12, v2

    .line 14
    invoke-static/range {v3 .. v14}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 15
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-eqz v15, :cond_5

    .line 16
    invoke-interface/range {p0 .. p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ln51/g1$b;

    invoke-direct {v3, v0, v1}, Ln51/g1$b;-><init>(Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;Ll1/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax1/b;",
            "Lax1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lax1/c;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageUrl"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCoins"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardData"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqData"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLeaderBoard"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFaq"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levels"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4753903d

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 3
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 12
    move-object/from16 v1, v16

    check-cast v1, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p13, v4

    .line 15
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    move-object/from16 v16, v13

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 18
    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v13

    .line 20
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v18, 0x0

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v5, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 41
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v19, Lq2/f$a;->d:Lq2/f$a$c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v2, 0xc001b0

    move-object/from16 v26, v13

    shr-int/lit8 v13, p14, 0x3

    and-int/lit8 v27, v13, 0xe

    or-int v27, v27, v2

    const/16 v28, 0x178

    const-string v29, "Banner Image"

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v31, v20

    move-object/from16 v32, p13

    move-object/from16 v33, v4

    move-object/from16 v4, v29

    move-object/from16 v34, v5

    move-object/from16 v5, v21

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v19

    move/from16 v10, v25

    move-object v11, v0

    move/from16 v12, v27

    move-object/from16 p13, v1

    move/from16 v35, v13

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v1, v26

    move/from16 v13, v28

    .line 43
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v34

    .line 44
    invoke-static {v3, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 45
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 47
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 49
    invoke-static {v6, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v32

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v21, v6

    check-cast v21, Ln3/b;

    .line 53
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v24, v6

    check-cast v24, Ln3/j;

    .line 55
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v0

    move-object/from16 v25, p13

    move-object/from16 v26, v0

    move-object/from16 v28, v33

    move-object/from16 v29, v0

    .line 63
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 64
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 68
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-wide v23, Lc2/w;->g:J

    const/16 v25, 0x0

    const v4, 0x36000006    # 1.90735E-6f

    move/from16 v5, v35

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const/4 v8, 0x0

    or-int/2addr v4, v8

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v28, v4, v5

    shr-int/lit8 v4, p15, 0x6

    and-int/lit8 v29, v4, 0xe

    move-object v15, v3

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v26, p12

    move-object/from16 v27, v0

    .line 70
    invoke-static/range {v15 .. v29}, Ln51/g1;->i(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;JZLdp0/a;Ll1/g;II)V

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v1, v3, v2, v4}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    shl-int/lit8 v1, p15, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x40

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object v5, v0

    .line 72
    invoke-static/range {v2 .. v7}, Ln51/n;->a(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V

    and-int/lit8 v1, p15, 0xe

    move/from16 v11, p10

    .line 73
    invoke-static {v11, v0, v1, v8}, Ln51/g1;->d(ZLl1/g;II)V

    .line 74
    invoke-interface {v0}, Ll1/g;->P()V

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    invoke-interface {v0}, Ll1/g;->e()V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    invoke-interface {v0}, Ll1/g;->e()V

    .line 82
    invoke-interface {v0}, Ll1/g;->P()V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, Ln51/g1$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ln51/g1$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;Ljava/util/List;ZLdp0/l;Ldp0/a;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 86
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method

.method public static final d(ZLl1/g;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5dae4366

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/16 v27, 0x0

    goto :goto_3

    :cond_5
    move/from16 v27, v5

    .line 3
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x19

    int-to-float v3, v3

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 6
    invoke-static {v3, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 7
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_9

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v8, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 42
    sget v3, Lsharechat/feature/chatroom/R$drawable;->referral_podium_rectangle:I

    .line 43
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 44
    invoke-virtual {v14, v15, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v5, ""

    move-object v12, v2

    move-object/from16 v28, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    .line 46
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v27, :cond_7

    .line 47
    sget v3, Lsharechat/library/ui/R$string;->locked:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v15, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x2

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 49
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    move-object/from16 v5, v28

    .line 50
    invoke-virtual {v0, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 51
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v0, Lk3/e;->e:I

    const/16 v5, 0xe

    .line 53
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 54
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    .line 55
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v10, Ld3/w;->g:Ld3/w;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 57
    new-instance v9, Lk3/e;

    move-object v15, v9

    invoke-direct {v9, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v2

    .line 58
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    :cond_7
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move/from16 v5, v27

    .line 60
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ln51/g1$d;

    move/from16 v3, p2

    invoke-direct {v2, v5, v3, v1}, Ln51/g1$d;-><init>(ZII)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 61
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onBackPress"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x204340a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v0, v5

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Ln51/g1$f;->b:Ln51/g1$f;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    .line 4
    :goto_5
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 6
    sget-object v5, Ln51/g1$e;->b:Ln51/g1$e;

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 7
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_13

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 30
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p0, v5

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v8, Lw0/v;->a:Lw0/v;

    .line 44
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 p2, v6

    const/16 v6, 0x34

    int-to-float v6, v6

    .line 46
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x2

    .line 48
    invoke-static {v5, v6, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const v7, 0x2952b718

    .line 49
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v7, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v18, v4

    check-cast v18, Ln3/b;

    .line 55
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v19, v4

    check-cast v19, Ln3/j;

    .line 57
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 60
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 61
    invoke-interface {v3}, Ll1/g;->h()V

    .line 62
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 64
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object/from16 v28, p0

    move-object v5, v3

    move-object/from16 v29, p2

    move v8, v6

    move-object v6, v7

    move-object/from16 v30, v16

    move-object v7, v9

    move v2, v8

    move-object/from16 v1, v17

    move-object v8, v3

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    move/from16 p0, v2

    move-object v2, v10

    move-object/from16 v10, v28

    move-object/from16 v32, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v33, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v34, v2

    move-object v2, v13

    move-object/from16 v13, v29

    move-object/from16 v35, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v64, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v3

    .line 65
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 69
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 70
    sget-object v4, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v4}, Lg1/a;->i(Lf1/a$a;)Lg2/c;

    move-result-object v4

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 71
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 72
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 74
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 75
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_c

    .line 77
    :cond_b
    new-instance v7, Ln51/g1$g;

    invoke-direct {v7, v0}, Ln51/g1$g;-><init>(Ldp0/a;)V

    .line 78
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 80
    invoke-static {v5, v8, v15, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 81
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, "Back Arrow"

    move-object v9, v3

    .line 82
    invoke-static/range {v4 .. v11}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v4, 0x14

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    .line 83
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 84
    sget v4, Lsharechat/library/ui/R$string;->refer_and_earn:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x14

    .line 85
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 86
    invoke-virtual {v13, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    .line 87
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v65, v13

    move-wide/from16 v13, v16

    const/16 v36, 0x0

    const/16 v37, 0x10

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v24, v3

    .line 89
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 90
    invoke-interface {v3}, Ll1/g;->P()V

    .line 91
    invoke-interface {v3}, Ll1/g;->P()V

    .line 92
    invoke-interface {v3}, Ll1/g;->e()V

    .line 93
    invoke-interface {v3}, Ll1/g;->P()V

    .line 94
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x0

    move-object/from16 v15, v65

    .line 95
    invoke-virtual {v15, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v2, v5, v4}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 98
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    .line 99
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 100
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v4, v35

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v34

    .line 103
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v4, v33

    .line 105
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 108
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 109
    invoke-interface {v3}, Ll1/g;->h()V

    .line 110
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v32

    .line 111
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 112
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v31

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v29

    move-object v14, v3

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 113
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 114
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 115
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 116
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 117
    sget v1, Lsharechat/feature/chatroom/R$drawable;->referral_error_placeholder:I

    const/16 v4, 0xfa

    int-to-float v4, v4

    .line 118
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v46, v10

    move-object/from16 v22, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x1f8

    const-string v6, "Error Placeholder"

    move-object v13, v3

    .line 120
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 122
    sget v1, Lsharechat/library/ui/R$string;->report_success_string:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v41, v17

    .line 123
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v18

    .line 124
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 125
    sget-object v23, Ld3/w;->g:Ld3/w;

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const-wide/16 v25, 0x0

    const/4 v1, 0x0

    const/16 v28, 0x0

    move-object/from16 v52, v28

    move-object/from16 v27, v28

    const-wide/16 v29, 0x0

    move-wide/from16 v53, v29

    const/16 v31, 0x0

    move/from16 v55, v31

    const/16 v32, 0x0

    move/from16 v56, v32

    const/16 v33, 0x0

    move/from16 v57, v33

    const/16 v34, 0x0

    move-object/from16 v58, v34

    const/16 v35, 0x0

    move-object/from16 v59, v35

    const v37, 0x30c00

    const/16 v38, 0x0

    move/from16 v62, v38

    const v39, 0xffd2

    move-object/from16 v36, v3

    .line 126
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v4, 0x6

    .line 127
    invoke-static {v2, v3, v4, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 128
    sget v2, Lsharechat/library/ui/R$string;->server_error_elanic_retry:I

    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v40

    .line 129
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v42

    const/16 v0, 0xe

    .line 130
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v44

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v61, 0xc00

    const v63, 0xfff2

    move-object/from16 v60, v3

    .line 131
    invoke-static/range {v40 .. v63}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x6

    move/from16 v2, p0

    .line 132
    invoke-static {v2, v3, v0, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v0, 0x44faf204

    .line 133
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v64

    .line 134
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 136
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_f

    .line 138
    :cond_e
    new-instance v2, Ln51/g1$h;

    invoke-direct {v2, v0}, Ln51/g1$h;-><init>(Ldp0/a;)V

    .line 139
    invoke-interface {v3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 140
    :cond_f
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v4, v2

    check-cast v4, Ldp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v1, Ln51/d;->a:Ln51/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v15, Ln51/d;->c:Ls1/b;

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x7fe

    move-object/from16 v16, v3

    .line 142
    invoke-static/range {v4 .. v19}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 143
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 144
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Ln51/g1$i;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Ln51/g1$i;-><init>(Ldp0/a;Ldp0/a;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 145
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    :cond_12
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "title"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackPress"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x29d75c83

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v30, v1

    and-int/lit8 v1, v30, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v1, v14

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget-object v2, Ln51/g1$j;->b:Ln51/g1$j;

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 6
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v2, v3, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v14, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_e

    .line 26
    invoke-interface {v14}, Ll1/g;->h()V

    .line 27
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v14, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v14, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v14, v5, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 43
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v12, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 45
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v5, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v5, 0x10

    int-to-float v5, v5

    move-object/from16 p2, v1

    const/4 v1, 0x0

    const/4 v13, 0x2

    .line 47
    invoke-static {v0, v5, v1, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v1, 0x2952b718

    .line 48
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 50
    invoke-static {v1, v2, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v14, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 54
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 56
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 59
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_d

    .line 60
    invoke-interface {v14}, Ll1/g;->h()V

    .line 61
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 63
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    .line 64
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 66
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 67
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 68
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 69
    sget-object v0, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v0}, Lg1/a;->i(Lf1/a$a;)Lg2/c;

    move-result-object v2

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 70
    invoke-static {v12, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    .line 71
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    .line 74
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v1, :cond_9

    .line 76
    :cond_8
    new-instance v5, Ln51/g1$k;

    invoke-direct {v5, v15}, Ln51/g1$k;-><init>(Ldp0/a;)V

    .line 77
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3, v13, v5, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 80
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v17

    const/16 v19, 0x30

    const/16 v20, 0x0

    const-string v3, "Back Arrow"

    move-object/from16 v24, v16

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v26, v6

    move-wide/from16 v5, v17

    move-object/from16 v27, v7

    move-object v7, v14

    move-object v0, v8

    move/from16 v8, v19

    move-object/from16 v31, v9

    move/from16 v9, v20

    .line 81
    invoke-static/range {v2 .. v9}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v8, 0x14

    int-to-float v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v12

    .line 82
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move-object/from16 v9, p2

    move-object v3, v1

    move-object v1, v2

    .line 83
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 84
    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 85
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v8, 0x0

    move-object v6, v8

    const-wide/16 v16, 0x0

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c30

    and-int/lit8 v21, v30, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 87
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object/from16 v6, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    .line 90
    invoke-virtual {v2, v15, v1, v0}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    move-object/from16 v14, p2

    .line 92
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 93
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 94
    invoke-static {v1, v13, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 95
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v34

    .line 96
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object v7, v1

    check-cast v7, Ln3/b;

    move-object/from16 v1, v32

    .line 98
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v10, v1

    check-cast v10, Ln3/j;

    move-object/from16 v1, v31

    .line 100
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 102
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 103
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_c

    .line 104
    invoke-interface {v14}, Ll1/g;->h()V

    .line 105
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v36

    .line 106
    invoke-interface {v14, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 107
    :cond_a
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_6
    move-object v2, v14

    move-object v3, v14

    move-object/from16 v5, v27

    move-object v6, v14

    move-object/from16 v8, v26

    move-object v9, v14

    move-object/from16 v11, v24

    move-object v12, v14

    const/16 v16, 0x0

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v25

    move-object/from16 v37, v15

    move-object v15, v1

    .line 108
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 110
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 111
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 112
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x32

    int-to-float v2, v2

    move-object/from16 v3, v37

    .line 113
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 114
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 115
    invoke-virtual {v0, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 116
    sget-wide v3, Lbp1/b;->V:J

    const/4 v0, 0x5

    int-to-float v5, v0

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v1

    .line 117
    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 118
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 119
    :goto_7
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ln51/g1$l;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Ln51/g1$l;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 120
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    :cond_d
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;ILdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;IIII)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax1/o;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p6

    move-object/from16 v13, p9

    move-object/from16 v12, p11

    move-object/from16 v11, p20

    const-string v0, "context"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralProgramState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLeaderBoard"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFaq"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickShare"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfettiAnimationCompleted"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryGetSlotMachineData"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryReferralBaseData"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralCollapseExpandClick"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralScroll"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulRefferalSpinClick"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3868b90c

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    move/from16 v0, p26

    and-int/lit16 v2, v0, 0x1000

    const/16 v16, 0x0

    .line 2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p12

    .line 3
    :goto_0
    iget-object v0, v15, Lax1/o;->b:Lax1/k;

    .line 4
    iget-object v0, v0, Lax1/k;->e:Ljava/util/List;

    .line 5
    iget-object v10, v15, Lax1/o;->c:Lax1/c;

    move-object/from16 v16, v0

    .line 6
    iget-object v0, v10, Lax1/c;->a:Ljava/lang/String;

    .line 7
    sget-object v17, Lzw1/c;->IN_PROGRESS:Lzw1/c;

    invoke-virtual/range {v17 .. v17}, Lzw1/c;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    .line 8
    invoke-static {v1}, Lxo1/g;->b(Ll1/g;)Lxo1/i;

    move-result-object v24

    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v18

    const v0, 0x2e20b340

    .line 10
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v3, :cond_1

    .line 15
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v1}, Ll1/g;->P()V

    .line 18
    check-cast v0, Ll1/w;

    .line 19
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 20
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v19, v0

    .line 21
    iget-object v0, v15, Lax1/o;->a:Lax1/l;

    .line 22
    sget-object v20, Ln51/g1$a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v20, v0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const v0, 0x287187ce

    .line 23
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_2
    const v0, 0x28718714

    .line 24
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, p24, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, p25, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 25
    invoke-static {v12, v11, v1, v0, v2}, Ln51/g1;->e(Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 26
    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    move-object v2, v1

    move-object v10, v13

    move-object v0, v15

    move/from16 v33, v20

    move-object v15, v11

    goto/16 :goto_5

    :cond_3
    const v0, 0x28716a65

    .line 27
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 29
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/res/Configuration;

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 32
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 33
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 34
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 36
    sget-object v21, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-wide v12, Lc2/w;->g:J

    .line 38
    invoke-static {v0, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    move-object/from16 p12, v3

    const v3, 0x2bb5b5d7

    .line 39
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 43
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 45
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p22, v4

    .line 46
    move-object/from16 v4, v21

    check-cast v4, Ln3/b;

    .line 47
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 48
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v21

    .line 49
    move-object/from16 v5, v21

    check-cast v5, Ln3/j;

    move-object/from16 v21, v15

    .line 50
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 51
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v22

    .line 52
    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 53
    sget-object v22, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v15

    .line 54
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 55
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 56
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v25, 0x0

    if-eqz v7, :cond_a

    .line 57
    invoke-interface {v1}, Ll1/g;->h()V

    .line 58
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-interface {v1, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1}, Ll1/g;->d()V

    .line 61
    :goto_2
    invoke-interface {v1}, Ll1/g;->K()V

    .line 62
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 63
    invoke-static {v1, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 65
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 67
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 69
    invoke-static {v1, v6, v5, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 70
    check-cast v0, Ls1/b;

    invoke-virtual {v0, v6, v1, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 72
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 73
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v23, v1

    .line 75
    sget-object v1, Ln51/g1$r;->b:Ln51/g1$r;

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v26

    .line 76
    sget-object v27, Lxo1/z;->ExitUntilCollapsed:Lxo1/z;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 77
    new-instance v1, Ln51/g1$m;

    const v0, 0xe2f5948

    const v11, 0xe2f5948

    move-object v0, v1

    move-wide/from16 v31, v12

    move-object v12, v1

    move-object/from16 v53, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v53

    move-object/from16 v1, v24

    move-object v13, v2

    move/from16 v33, v20

    move-object/from16 v2, p1

    move-object/from16 v34, p12

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    move-object/from16 v36, p22

    move-object/from16 v37, v4

    move-object/from16 v4, p3

    move-object/from16 v38, v5

    move/from16 v5, v17

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p20

    move/from16 v8, p23

    move/from16 v9, p25

    invoke-direct/range {v0 .. v9}, Ln51/g1$m;-><init>(Lxo1/i;Lax1/o;Ldp0/a;Ldp0/a;ZLdp0/l;Ldp0/a;II)V

    invoke-static {v15, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v41

    .line 78
    new-instance v12, Ln51/g1$n;

    move-object v0, v12

    move/from16 v1, v17

    move-object v2, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, v24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v44, v12

    move-wide/from16 v42, v31

    move-object/from16 v12, p13

    move-object/from16 v45, v13

    move-object/from16 v13, p14

    move-object/from16 v46, v14

    move-object/from16 v14, p15

    move-object/from16 v47, v15

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p4

    move-object/from16 v20, p21

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    invoke-direct/range {v0 .. v23}, Ln51/g1$n;-><init>(ZLax1/c;Lqf/i;Lyr0/e0;Ljava/util/List;Lxo1/i;Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;III)V

    const v0, 0x61cdfd8

    move-object/from16 v1, v44

    move-object/from16 v15, v47

    invoke-static {v15, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const v10, 0xd80180

    const/16 v11, 0x38

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v41

    move-object v9, v15

    .line 79
    invoke-static/range {v1 .. v11}, Lxo1/g;->a(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v13, v45

    .line 80
    invoke-static {v13, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 81
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 82
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v3, v39

    .line 83
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    move-wide/from16 v2, v42

    .line 84
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    .line 85
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v12, 0x6

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v5, v15

    .line 86
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v36

    .line 87
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v48

    .line 89
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v49

    .line 91
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 94
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 95
    invoke-interface {v15}, Ll1/g;->h()V

    .line 96
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v50

    .line 97
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v40

    move-object v5, v15

    move-object/from16 v7, v35

    move-object v8, v15

    move-object/from16 v10, v37

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v38

    move-object v14, v15

    .line 99
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 100
    move-object/from16 v2, v17

    check-cast v2, Ls1/b;

    move-object/from16 v3, v46

    invoke-virtual {v2, v1, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 101
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 102
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 104
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v1, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 106
    sget-object v1, Lbp1/m;->a:Le1/r4;

    .line 107
    iget-object v9, v1, Le1/r4;->b:Lb1/a;

    .line 108
    sget-object v1, Le1/p;->a:Le1/p;

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v5

    const v1, 0x44faf204

    .line 109
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v14, p6

    .line 110
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    move-object/from16 v1, v34

    if-ne v2, v1, :cond_7

    .line 112
    :cond_6
    new-instance v2, Ln51/g1$o;

    invoke-direct {v2, v14}, Ln51/g1$o;-><init>(Ldp0/a;)V

    .line 113
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v1, v2

    check-cast v1, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v2, 0x468dc318

    .line 115
    new-instance v6, Ln51/g1$p;

    move-object/from16 v13, p1

    invoke-direct {v6, v13}, Ln51/g1$p;-><init>(Lax1/o;)V

    invoke-static {v15, v2, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v17, 0x30

    const/16 v18, 0x30

    const/16 v19, 0x7cc

    move-object v2, v0

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 116
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 117
    invoke-static/range {v23 .. v23}, Le;->g(Ll1/g;)V

    .line 118
    iget-boolean v1, v0, Lax1/o;->l:Z

    if-eqz v1, :cond_8

    shr-int/lit8 v1, p23, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v10, p9

    move-object/from16 v2, v23

    .line 119
    invoke-static {v10, v2, v1}, Ln51/g1;->b(Ldp0/a;Ll1/g;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v2, v23

    .line 120
    :goto_4
    invoke-static {v2}, La/c;->c(Ll1/g;)V

    .line 121
    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object/from16 v15, p20

    goto :goto_5

    .line 122
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 123
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    :cond_b
    move-object v2, v1

    move-object v10, v13

    move-object v0, v15

    move/from16 v33, v20

    const v1, 0x2871697d

    .line 124
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 125
    sget v1, Lsharechat/library/ui/R$string;->refer_and_earn:I

    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v3, p25, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v15, p20

    .line 126
    invoke-static {v1, v15, v2, v3}, Ln51/g1;->f(Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 127
    invoke-interface {v2}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 128
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    new-instance v13, Ln51/g1$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v51, v13

    move/from16 v13, v33

    move-object/from16 v52, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Ln51/g1$q;-><init>(Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;ILdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;IIII)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final h(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Lax1/p;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pagerState"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x18f9915d

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqf/i;->e()I

    move-result v4

    .line 3
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v6, Lc2/w;->g:J

    .line 5
    sget-wide v8, Lc2/w;->c:J

    .line 6
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/4 v5, 0x6

    int-to-float v12, v5

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 9
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 10
    new-instance v11, Ln51/g1$s;

    invoke-direct {v11, v0}, Ln51/g1$s;-><init>(Lqf/i;)V

    const v12, -0x6af601c3

    invoke-static {v3, v12, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    sget-object v12, Ln51/d;->a:Ln51/d;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v12, Ln51/d;->b:Ls1/b;

    .line 12
    new-instance v13, Ln51/g1$t;

    invoke-direct {v13, v2, v0, v1}, Ln51/g1$t;-><init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V

    const v14, 0x47eb303d

    invoke-static {v3, v14, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v15, 0xdb6db0

    const/16 v16, 0x0

    move-object v14, v3

    .line 13
    invoke-static/range {v4 .. v16}, Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ln51/g1$u;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Ln51/g1$u;-><init>(Lqf/i;Lyr0/e0;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final i(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;JZLdp0/a;Ll1/g;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax1/b;",
            "Lax1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;JZ",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-wide/from16 v14, p8

    move/from16 v13, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    const-string v8, "modifier"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "totalCoins"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitle"

    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconUrl"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "leaderBoardData"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "faqData"

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClickLeaderBoard"

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClickFaq"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onBackPress"

    invoke-static {v11, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ll1/o;->a:Ll1/o$b;

    const v8, -0x1fb9fe1e

    move-object/from16 v9, p12

    .line 1
    invoke-interface {v9, v8}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v8, v12, 0xe

    if-nez v8, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v9, v12, 0x70

    if-nez v9, :cond_3

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_5

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_9

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    invoke-interface {v10, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    const/high16 v9, 0xe000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    invoke-interface {v10, v14, v15}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v8, v9

    :cond_11
    const/high16 v9, 0x70000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    invoke-interface {v10, v13}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v9, 0x10000000

    :goto_a
    or-int/2addr v8, v9

    :cond_13
    move/from16 v47, v8

    and-int/lit8 v8, p14, 0xe

    if-nez v8, :cond_15

    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x4

    goto :goto_b

    :cond_14
    const/4 v8, 0x2

    :goto_b
    or-int v8, p14, v8

    goto :goto_c

    :cond_15
    move/from16 v8, p14

    :goto_c
    const v9, 0x5b6db6db

    and-int v9, v47, v9

    const v0, 0x12492492

    if-ne v9, v0, :cond_17

    and-int/lit8 v0, v8, 0xb

    const/4 v8, 0x2

    if-ne v0, v8, :cond_17

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v8, v3

    move-object v5, v6

    move-object v1, v10

    move-wide v2, v14

    move-object/from16 v53, v7

    move-object v7, v4

    move-object/from16 v4, v53

    goto/16 :goto_16

    .line 3
    :cond_17
    :goto_d
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0x34

    int-to-float v9, v9

    .line 6
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v8, v9, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 9
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v3, v0, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 13
    invoke-interface {v10, v9}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v10, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v10, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Ln3/j;

    move-object/from16 p12, v15

    .line 20
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v10, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 24
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2b

    .line 27
    invoke-interface {v10}, Ll1/g;->h()V

    .line 28
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 29
    invoke-interface {v10, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 30
    :cond_18
    invoke-interface {v10}, Ll1/g;->d()V

    .line 31
    :goto_e
    invoke-interface {v10}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v10, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v10, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v10, v14, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v10, v5, v14, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v17, v8

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v10, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v5, -0x1d58f75c

    .line 44
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 46
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v8, :cond_19

    .line 48
    invoke-static {v7, v10}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v5

    .line 49
    :cond_19
    invoke-interface {v10}, Ll1/g;->P()V

    .line 50
    check-cast v5, Ll1/w0;

    .line 51
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v18, v9

    .line 52
    sget-object v19, Lr0/v;->a:Lr0/p;

    sget-object v9, Lr0/v;->b:Lr0/p;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/16 v14, 0x7d0

    .line 53
    invoke-static {v14, v13, v9, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    .line 54
    invoke-static {v7, v9, v10, v13}, Lr0/c;->c(ILr0/h;Ll1/g;I)Ll1/l2;

    move-result-object v7

    const v9, 0x1e7b2b64

    .line 55
    invoke-interface {v10, v9}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 57
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1a

    if-ne v12, v8, :cond_1b

    .line 58
    :cond_1a
    new-instance v12, Ln51/g1$v;

    const/4 v9, 0x0

    invoke-direct {v12, v2, v5, v9}, Ln51/g1$v;-><init>(Ljava/lang/String;Ll1/w0;Lvo0/d;)V

    .line 59
    invoke-interface {v10, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_1b
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 61
    invoke-static {v2, v12, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 62
    sget-object v5, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v5}, Lg1/a;->i(Lf1/a$a;)Lg2/c;

    move-result-object v5

    .line 63
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0x19

    int-to-float v13, v9

    .line 64
    invoke-static {v14, v13}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v12, 0x44faf204

    .line 65
    invoke-interface {v10, v12}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 67
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1c

    if-ne v2, v8, :cond_1d

    .line 68
    :cond_1c
    new-instance v2, Ln51/g1$w;

    invoke-direct {v2, v11}, Ln51/g1$w;-><init>(Ldp0/a;)V

    .line 69
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_1d
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v12, 0x7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 71
    invoke-static {v9, v8, v10, v2, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    shr-int/lit8 v2, v47, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    const/16 v22, 0x0

    const-string v9, "Back Arrow"

    const v12, -0x4ee9b9da

    move-object/from16 v27, v17

    move-object/from16 v48, v19

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v49, v21

    move-wide/from16 v11, p8

    move/from16 v50, v13

    move-object/from16 v13, v49

    move-object/from16 v51, v14

    move-object/from16 v28, v20

    move v14, v2

    move-object/from16 v2, p12

    move-object/from16 p12, v1

    move-object/from16 v29, v7

    move-object v7, v15

    move-object/from16 v1, v16

    move/from16 v15, v22

    .line 72
    invoke-static/range {v8 .. v15}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v51

    move/from16 v22, v8

    .line 73
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    move-object/from16 v15, v49

    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 74
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 75
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 76
    invoke-static {v9, v10, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 77
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    move-object/from16 v16, v9

    check-cast v16, Ln3/b;

    .line 80
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    move-object/from16 v17, v9

    check-cast v17, Ln3/j;

    .line 82
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 85
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2a

    .line 86
    invoke-interface {v15}, Ll1/g;->h()V

    .line 87
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 88
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 89
    :cond_1e
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_f
    move-object v9, v15

    move-object v10, v15

    move-object v12, v6

    move-object v13, v15

    const v23, -0x4ee9b9da

    move-object/from16 v14, v16

    move-object/from16 v49, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v49

    move-object/from16 v18, v4

    move-object/from16 v19, v49

    move-object/from16 v21, v28

    move-object/from16 v22, v49

    .line 90
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ls1/b;

    move-object/from16 v15, v49

    invoke-virtual {v8, v9, v15, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 92
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 93
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 94
    sget-object v8, Lw0/v;->a:Lw0/v;

    const v10, 0x2952b718

    move-object v9, v15

    move-object v11, v3

    move-object v12, v0

    move-object v13, v15

    move/from16 v14, v23

    .line 95
    invoke-static/range {v9 .. v14}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v11

    .line 96
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    move-object v14, v0

    check-cast v14, Ln3/b;

    .line 98
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    check-cast v17, Ln3/j;

    .line 100
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 102
    invoke-static/range {v51 .. v51}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 103
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_29

    .line 104
    invoke-interface {v15}, Ll1/g;->h()V

    .line 105
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 106
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 107
    :cond_1f
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_10
    move-object v9, v15

    move-object v10, v15

    move-object v12, v6

    move-object v13, v15

    move-object v1, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    .line 108
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 110
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 111
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v2, v51

    .line 112
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v3, v47, 0x9

    const/16 v4, 0xe

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const/16 v21, 0x1f8

    const-string v12, "coin"

    move-object/from16 v10, p3

    move/from16 v20, v3

    .line 113
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v2

    move/from16 v22, v3

    .line 114
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v24

    .line 115
    move-object/from16 v7, v29

    check-cast v7, Lr0/i;

    invoke-virtual {v7}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x14

    .line 117
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    .line 118
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v30, Ld3/w;->m:Ld3/w;

    const/16 v29, 0x0

    move-object/from16 v22, v29

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v3, 0x30c30

    shr-int/lit8 v5, v47, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v44, v5, v3

    const/16 v45, 0x0

    const v46, 0xffd0

    move-wide/from16 v25, p8

    move-object/from16 v43, v1

    .line 120
    invoke-static/range {v23 .. v46}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    invoke-interface {v1}, Ll1/g;->P()V

    .line 122
    invoke-interface {v1}, Ll1/g;->P()V

    .line 123
    invoke-interface {v1}, Ll1/g;->e()V

    .line 124
    invoke-interface {v1}, Ll1/g;->P()V

    .line 125
    invoke-interface {v1}, Ll1/g;->P()V

    .line 126
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    move-object/from16 v6, p7

    const/4 v4, 0x0

    move-object/from16 v3, p6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v23, v47, 0x6

    and-int/lit8 v4, v23, 0xe

    or-int/lit16 v4, v4, 0xc00

    or-int v24, v4, v5

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object/from16 v4, p5

    move-object v5, v3

    move-object/from16 v3, p2

    move-wide/from16 v5, p8

    move-object/from16 v23, v1

    const/4 v4, 0x0

    .line 127
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 128
    invoke-interface {v1}, Ll1/g;->P()V

    .line 129
    invoke-interface {v1}, Ll1/g;->P()V

    .line 130
    invoke-interface {v1}, Ll1/g;->e()V

    .line 131
    invoke-interface {v1}, Ll1/g;->P()V

    .line 132
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, p12

    .line 133
    invoke-virtual {v5, v2, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v1, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v3, 0x63a2de5d

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v5, p4

    .line 135
    iget-boolean v3, v5, Lax1/b;->c:Z

    if-eqz v3, :cond_23

    move/from16 v3, v50

    .line 136
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v6, 0x44faf204

    .line 137
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, p6

    .line 138
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    move-object/from16 v6, v48

    if-ne v8, v6, :cond_21

    goto :goto_11

    :cond_20
    move-object/from16 v6, v48

    .line 140
    :goto_11
    new-instance v8, Ln51/g1$x;

    invoke-direct {v8, v7}, Ln51/g1$x;-><init>(Ldp0/a;)V

    .line 141
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 142
    :cond_21
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    .line 143
    invoke-static {v4, v9, v10, v8, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    if-eqz p10, :cond_22

    .line 144
    iget-object v4, v5, Lax1/b;->b:Ljava/lang/String;

    goto :goto_12

    .line 145
    :cond_22
    iget-object v4, v5, Lax1/b;->a:Ljava/lang/String;

    :goto_12
    move-object v9, v4

    .line 146
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v14, p8

    invoke-static {v4, v14, v15}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1d8

    const-string v11, "Leaderboard"

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v18, v1

    .line 147
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    .line 148
    invoke-static {v0, v1, v4, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_13

    :cond_23
    move-object/from16 v7, p6

    move-object/from16 v6, v48

    move/from16 v3, v50

    :goto_13
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v8, p5

    .line 149
    iget-boolean v0, v8, Lax1/b;->c:Z

    if-eqz v0, :cond_27

    if-eqz p10, :cond_24

    .line 150
    iget-object v0, v8, Lax1/b;->b:Ljava/lang/String;

    goto :goto_14

    .line 151
    :cond_24
    iget-object v0, v8, Lax1/b;->a:Ljava/lang/String;

    :goto_14
    move-object v9, v0

    .line 152
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x44faf204

    .line 153
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, p7

    .line 154
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 155
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v6, :cond_26

    .line 156
    :cond_25
    new-instance v3, Ln51/g1$y;

    invoke-direct {v3, v4}, Ln51/g1$y;-><init>(Ldp0/a;)V

    .line 157
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 158
    :cond_26
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 159
    invoke-static {v0, v10, v6, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 160
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v2, p8

    invoke-static {v0, v2, v3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1d8

    const-string v11, "FAQ"

    move-object/from16 v18, v1

    .line 161
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_15

    :cond_27
    move-object/from16 v4, p7

    move-wide/from16 v2, p8

    .line 162
    :goto_15
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 163
    :goto_16
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_17

    :cond_28
    new-instance v14, Ln51/g1$z;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v52, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ln51/g1$z;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax1/b;Lax1/b;Ldp0/a;Ldp0/a;JZLdp0/a;II)V

    move-object/from16 v0, v52

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    .line 164
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

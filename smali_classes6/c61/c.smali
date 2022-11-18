.class public final Lc61/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 9

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2e996e2f

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_8
    invoke-static {p0, p2}, Lc61/c;->b(Ljava/lang/String;Ll1/g;)Lbx1/a;

    move-result-object v0

    .line 5
    iget-wide v1, v0, Lbx1/a;->a:J

    .line 6
    invoke-static {p1, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 27
    invoke-interface {p2}, Ll1/g;->h()V

    .line 28
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {p2}, Ll1/g;->d()V

    .line 31
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p2, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p2, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p2, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p2, v6, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 42
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 44
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 45
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v1, v3, v5, v6}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 47
    iget-wide v6, v0, Lbx1/a;->a:J

    .line 48
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lbx1/a;->c:Lc2/o;

    .line 50
    invoke-static {v1, v3, p2, v4}, Lc61/e;->b(Lx1/h;Lc2/o;Ll1/g;I)V

    .line 51
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 52
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 54
    iget-object v0, v0, Lbx1/a;->c:Lc2/o;

    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v0, p2, v2}, Lc61/d;->a(Lx1/h;Lc2/o;Ll1/g;I)V

    .line 56
    invoke-interface {p2}, Ll1/g;->P()V

    .line 57
    invoke-interface {p2}, Ll1/g;->P()V

    .line 58
    invoke-interface {p2}, Ll1/g;->e()V

    .line 59
    invoke-interface {p2}, Ll1/g;->P()V

    .line 60
    invoke-interface {p2}, Ll1/g;->P()V

    .line 61
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lc61/c$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lc61/c$a;-><init>(Ljava/lang/String;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 62
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ll1/g;)Lbx1/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "experiment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4cf8c833    # 1.30433432E8f

    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, 0x3b9b2e13

    .line 1
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "variant-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lqk/f0;->S(Ll1/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lbx1/a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v1, Lc2/w;->c:J

    .line 6
    sget-wide v3, Lc2/w;->g:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1/a;-><init>(JJ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lbx1/a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Lc2/w;->g:J

    .line 10
    sget-wide v3, Lc2/w;->c:J

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1/a;-><init>(JJ)V

    goto :goto_0

    :pswitch_1
    const-string v1, "variant-2"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lbx1/a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v1, Lc2/w;->c:J

    .line 15
    sget-wide v3, Lc2/w;->g:J

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1/a;-><init>(JJ)V

    goto :goto_0

    :pswitch_2
    const-string v1, "variant-1"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lbx1/a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v1, Lc2/w;->g:J

    .line 20
    sget-wide v3, Lc2/w;->c:J

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1/a;-><init>(JJ)V

    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    new-instance v0, Lbx1/a;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v1, Lc2/w;->g:J

    .line 24
    sget-wide v3, Lc2/w;->c:J

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1/a;-><init>(JJ)V

    goto :goto_0

    .line 26
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 27
    sget v0, Lsharechat/library/ui/R$color;->shimmer:I

    invoke-static {v0, v6}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [Lc2/w;

    const v3, 0x3f666666    # 0.9f

    .line 28
    invoke-static {v0, v1, v3}, Lc2/w;->c(JF)J

    move-result-wide v4

    .line 29
    new-instance v8, Lc2/w;

    invoke-direct {v8, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v5, 0x1

    const v8, 0x3f19999a    # 0.6f

    .line 30
    invoke-static {v0, v1, v8}, Lc2/w;->c(JF)J

    move-result-wide v9

    .line 31
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v11, v2, v5

    .line 32
    invoke-static {v0, v1, v8}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 33
    new-instance v5, Lc2/w;

    invoke-direct {v5, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v8, 0x2

    aput-object v5, v2, v8

    const/4 v5, 0x3

    .line 34
    invoke-static {v0, v1, v3}, Lc2/w;->c(JF)J

    move-result-wide v0

    .line 35
    new-instance v3, Lc2/w;

    invoke-direct {v3, v0, v1}, Lc2/w;-><init>(J)V

    aput-object v3, v2, v5

    .line 36
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-static/range {p1 .. p1}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    const/16 v3, 0x3e8

    .line 38
    sget-object v5, Lr0/v;->a:Lr0/p;

    sget-object v5, Lr0/v;->c:Lr0/p;

    .line 39
    invoke-static {v3, v4, v5, v8}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 40
    invoke-static {v3, v4, v5}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v3

    const/16 v5, 0x11b8

    move-object/from16 v4, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v0

    .line 42
    sget-object v9, Lc2/o;->a:Lc2/o$a;

    const/high16 v1, 0x43480000    # 200.0f

    .line 43
    invoke-static {v1, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    .line 44
    check-cast v0, Lr0/e0$a;

    invoke-virtual {v0}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v13

    const/16 v15, 0x8

    .line 45
    invoke-static/range {v9 .. v15}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v5

    .line 46
    iget-wide v1, v7, Lbx1/a;->a:J

    iget-wide v3, v7, Lbx1/a;->b:J

    .line 47
    new-instance v7, Lbx1/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lbx1/a;-><init>(JJLc2/o;)V

    .line 48
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

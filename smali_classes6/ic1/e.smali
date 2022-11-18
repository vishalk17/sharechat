.class public final Lic1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x51807aa5

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    .line 8
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lic1/e$a;

    invoke-direct {v0, p1}, Lic1/e$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/GenericComponent;Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "genericComponent"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x4721c68f

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 11
    invoke-static {v2, v4, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_4

    .line 14
    sget-object v4, Lvo0/h;->b:Lvo0/h;

    invoke-static {v4, v2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v4

    .line 15
    invoke-static {v4, v2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v4

    .line 16
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 17
    check-cast v4, Ll1/w;

    .line 18
    iget-object v4, v4, Ll1/w;->b:Lyr0/e0;

    .line 19
    invoke-interface {v2}, Ll1/g;->P()V

    .line 20
    sget-object v5, Lhc1/g;->b:Ll1/m2;

    .line 21
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Loc0/a;

    .line 23
    invoke-interface {v5, v3}, Loc0/a;->b(Landroid/content/Context;)V

    .line 24
    new-instance v10, Lup1/a;

    invoke-direct {v10, v3, v4, v5}, Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V

    .line 25
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v12, 0x0

    const/16 v3, 0x8

    int-to-float v13, v3

    .line 26
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    .line 27
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 28
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 31
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 32
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ln3/b;

    .line 35
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ln3/j;

    .line 38
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 44
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 45
    invoke-interface {v2}, Ll1/g;->h()V

    .line 46
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 47
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 48
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    .line 49
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 50
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 59
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 60
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 61
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0xe

    move-object v3, v10

    move-object v7, v2

    .line 62
    invoke-static/range {v3 .. v9}, Lwp1/v;->c(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;Ll1/g;II)V

    .line 63
    invoke-interface {v2}, Ll1/g;->P()V

    .line 64
    invoke-interface {v2}, Ll1/g;->P()V

    .line 65
    invoke-interface {v2}, Ll1/g;->e()V

    .line 66
    invoke-interface {v2}, Ll1/g;->P()V

    .line 67
    invoke-interface {v2}, Ll1/g;->P()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v10}, Lup1/a;->l()Lbs0/n1;

    move-result-object v4

    invoke-interface {v4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup1/t;

    .line 70
    iget-object v4, v4, Lup1/t;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v0, v3}, Lup1/a;->j(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    .line 72
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lic1/e$b;

    invoke-direct {v3, v0, v1}, Lic1/e$b;-><init>(Lsharechat/library/cvo/generic/GenericComponent;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 73
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lfw0/m$e;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "bucketModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x52c99478

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

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 10
    invoke-static {v3, v6, v4, v6, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const-string v4, "Header_"

    .line 11
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lfw0/m$e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 14
    iget-object v3, v0, Lfw0/m$e;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v18, Lk3/l;->c:I

    .line 17
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v7, Lk3/e;->g:I

    .line 19
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->b()Ly2/y;

    move-result-object v22

    .line 20
    invoke-virtual {v5, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 21
    new-instance v8, Lk3/e;

    move-object v15, v8

    invoke-direct {v8, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v2

    .line 22
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 23
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lic1/e$c;

    invoke-direct {v3, v0, v1}, Lic1/e$c;-><init>(Lfw0/m$e;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

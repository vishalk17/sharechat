.class public final Lam1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/d;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postPollContentInfo"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPostAction"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x27f82096

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 4
    new-instance v8, Lam1/m0$a;

    invoke-direct {v8, v2, v1}, Lam1/m0$a;-><init>(Ldp0/l;Lt12/d;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 5
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 8
    invoke-static {v8, v10, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 10
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Ln3/j;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 23
    invoke-interface {v4}, Ll1/g;->h()V

    .line 24
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 25
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 28
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v4, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v4, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v4, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v4, v13, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v9, v4, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 38
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 39
    sget-object v7, Lw0/n;->a:Lw0/n;

    const v9, -0x482655e2

    .line 40
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 41
    iget-object v9, v1, Lt12/d;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    const/16 v12, 0x8

    if-eqz v9, :cond_a

    .line 43
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 44
    invoke-virtual {v7, v9, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    int-to-float v14, v12

    .line 45
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 46
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 47
    iget-object v9, v1, Lt12/d;->b:Ljava/lang/String;

    .line 48
    invoke-static {v8, v9, v4, v10}, Lam1/m0;->e(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    const v8, -0x482654c9

    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 49
    iget-object v8, v1, Lt12/d;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_c

    .line 51
    iget-boolean v8, v1, Lt12/d;->d:Z

    if-eqz v8, :cond_c

    .line 52
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 53
    sget-object v9, Lx1/a$a;->d:Lx1/b;

    .line 54
    invoke-virtual {v7, v8, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v7, v12

    .line 55
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v7

    .line 56
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    and-int/lit8 v8, v5, 0x70

    or-int/lit8 v8, v8, 0x40

    .line 57
    invoke-static {v7, v1, v4, v8}, Lam1/m0;->f(Lx1/h;Lt12/d;Ll1/g;I)V

    :cond_c
    invoke-interface {v4}, Ll1/g;->P()V

    int-to-float v6, v6

    .line 58
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 59
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v13, v7

    .line 60
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 61
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    int-to-float v9, v12

    .line 62
    invoke-static {v7, v9, v8, v9, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v7

    const v8, -0x48265284

    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 63
    iget-object v8, v1, Lt12/d;->j:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_10

    .line 65
    iget-object v8, v1, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v8, :cond_f

    .line 66
    invoke-virtual {v8}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v8

    if-ne v8, v11, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v10, :cond_10

    .line 67
    iget-object v8, v1, Lt12/d;->j:Ljava/lang/String;

    .line 68
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lqk/f0;->d(I)J

    move-result-wide v8

    goto :goto_a

    .line 69
    :cond_10
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v8

    .line 70
    :goto_a
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v10, 0x0

    const v11, 0x751e2453

    .line 71
    new-instance v12, Lam1/m0$b;

    invoke-direct {v12, v1, v2, v5, v0}, Lam1/m0$b;-><init>(Lt12/d;Ldp0/l;ILx1/h;)V

    invoke-static {v4, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v14, 0x1b0000

    const/16 v15, 0x18

    move-object v5, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v13

    move-object v12, v4

    move v13, v14

    move v14, v15

    .line 72
    invoke-static/range {v5 .. v14}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 73
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 74
    :goto_b
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    new-instance v5, Lam1/m0$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lam1/m0$c;-><init>(Lx1/h;Lt12/d;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 75
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lt12/d;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/d;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
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

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPollContentInfo"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a4b6c59

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_5
    iget-object v6, v2, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 4
    invoke-virtual {v6}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const/16 v10, 0x38

    if-nez v6, :cond_d

    const v6, -0x7abe4d2a

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    iget-object v6, v2, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    .line 6
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v6

    int-to-float v8, v10

    .line 7
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 10
    new-instance v10, Lam1/m0$d;

    invoke-direct {v10, v4, v3, v2}, Lam1/m0$d;-><init>(Ldp0/l;Ljava/lang/String;Lt12/d;)V

    const/4 v11, 0x7

    invoke-static {v8, v9, v7, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 11
    sget v8, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 12
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3e4

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 15
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_a

    .line 17
    :cond_d
    iget-object v6, v2, Lt12/d;->m:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :goto_9
    if-nez v8, :cond_10

    const v6, -0x7abe4a70

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 19
    iget-object v6, v2, Lt12/d;->l:Lsharechat/library/cvo/BannerDetails;

    .line 20
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v10

    .line 21
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 22
    invoke-static {v1, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 23
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 24
    sget v8, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 25
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3e4

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 28
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 29
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_a

    :cond_10
    const v6, -0x7abe492a

    .line 30
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 31
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v7, Lam1/m0$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lam1/m0$e;-><init>(Lx1/h;Lt12/d;Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final c(Lt12/d;Ldp0/l;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "postPollContentInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPostAction"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x65726314

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v11, v7

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 5
    invoke-static {v3, v4, v5, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move v12, v3

    .line 7
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v6, 0x2952b718

    .line 8
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 11
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v6, v10, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/b;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ln3/j;

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_c

    .line 28
    invoke-interface {v7}, Ll1/g;->h()V

    .line 29
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 30
    invoke-interface {v7, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v7}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v7}, Ll1/g;->K()V

    .line 33
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v7, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v7, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v7, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v7, v12, v6, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v7, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 43
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const v4, -0x3ccaf22e

    .line 45
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 46
    iget-object v4, v0, Lt12/d;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x6

    if-nez v4, :cond_9

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 48
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 49
    iget-object v10, v0, Lt12/d;->f:Ljava/lang/String;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 50
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 51
    sget v4, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 52
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    .line 54
    sget-object v6, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v12, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 56
    sget-object v4, Ljo1/c$c;->a:Ljo1/c$c;

    const/16 v21, 0xc30

    const/16 v22, 0x364

    const/4 v4, 0x6

    move-object/from16 v20, v7

    .line 57
    invoke-static/range {v10 .. v22}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x6

    :goto_7
    invoke-interface {v7}, Ll1/g;->P()V

    .line 58
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    invoke-static {v3, v7, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 59
    iget-object v3, v0, Lt12/d;->n:Lt12/f;

    if-nez v3, :cond_a

    move-object v11, v7

    goto :goto_8

    :cond_a
    int-to-float v4, v5

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v6, v1, 0xc06

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v7

    move-object v11, v7

    move v7, v10

    .line 60
    invoke-static/range {v1 .. v7}, Lam1/n1;->a(Lx1/h;Lt12/f;Ldp0/l;FLl1/g;II)V

    .line 61
    :goto_8
    invoke-static {v11}, Le;->g(Ll1/g;)V

    .line 62
    :goto_9
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v2, Lam1/m0$f;

    invoke-direct {v2, v0, v8, v9}, Lam1/m0$f;-><init>(Lt12/d;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 63
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lt12/d;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt12/d;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "postPollContentInfo"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x190ad87a

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    iget-object v1, p0, Lt12/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 5
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/PollOptionEntity;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ne v1, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    const v1, 0x1e7b2b64

    if-eqz v2, :cond_f

    const v2, 0x3f0f01b

    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_e

    .line 12
    :cond_d
    new-instance v2, Lam1/m0$g;

    invoke-direct {v2, p2, p1}, Lam1/m0$g;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_e
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    .line 15
    invoke-static {p0, v2, p3, v0}, Lam1/m0;->i(Lt12/d;Ldp0/l;Ll1/g;I)V

    .line 16
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_8

    :cond_f
    const v2, 0x3f0f096

    .line 17
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 20
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 21
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_11

    .line 23
    :cond_10
    new-instance v2, Lam1/m0$h;

    invoke-direct {v2, p2, p1}, Lam1/m0$h;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_11
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    .line 26
    invoke-static {p0, v2, p3, v0}, Lam1/m0;->k(Lt12/d;Ldp0/l;Ll1/g;I)V

    .line 27
    invoke-interface {p3}, Ll1/g;->P()V

    .line 28
    :goto_8
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lam1/m0$i;

    invoke-direct {v0, p0, p1, p2, p4}, Lam1/m0$i;-><init>(Lt12/d;Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final e(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerText"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0xfac96f5

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v34, v2

    and-int/lit8 v2, v34, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v25, v7

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 3
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 5
    invoke-static {v2, v5, v6}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v2

    int-to-float v9, v3

    .line 6
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->d()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v6, 0x2952b718

    .line 8
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 11
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v6, v10, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 14
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/b;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ln3/j;

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 27
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_8

    .line 28
    invoke-interface {v7}, Ll1/g;->h()V

    .line 29
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-interface {v7, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v7}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v7}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v7, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v7, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v7, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v7, v12, v5, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 43
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget v2, Lsharechat/library/ui/R$drawable;->ic_poll_topic_stroke_24:I

    .line 46
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v10, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v22

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v25

    const/16 v26, 0x0

    move-object/from16 v20, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1b0

    const/16 v33, 0x3f8

    move-object/from16 v31, v7

    .line 48
    invoke-static/range {v21 .. v33}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 49
    invoke-virtual {v3, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v3

    const/16 v2, 0xa

    .line 50
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 51
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v14, Lk3/e;->e:I

    .line 53
    invoke-static {v10, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 54
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v21, v34, 0x3

    and-int/lit8 v9, v21, 0xe

    or-int/lit16 v9, v9, 0xc30

    move/from16 v22, v9

    const/16 v23, 0x0

    const v24, 0xfdf0

    const/4 v9, 0x0

    move-object/from16 v25, v7

    move-object v7, v9

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 57
    :goto_5
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lam1/m0$j;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lam1/m0$j;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 58
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final f(Lx1/h;Lt12/d;Ll1/g;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postPollContentInfo"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x302ed72d

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v10, 0x2

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/16 v4, 0x18

    int-to-float v4, v4

    .line 3
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v8, v6}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v4

    int-to-float v11, v5

    .line 6
    invoke-static {v11}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 7
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->c:Lw0/e$d;

    const v9, 0x2952b718

    .line 12
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 13
    invoke-static {v6, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ln3/j;

    .line 21
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_9

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v13, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 46
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/Context;

    const v5, -0x1d58f75c

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 51
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_7

    .line 53
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 56
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 57
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 58
    invoke-static {v4, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 59
    new-instance v4, Lam1/m0$k;

    invoke-direct {v4, v5}, Lam1/m0$k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v7, Lam1/m0$l;->b:Lam1/m0$l;

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 60
    iget-object v4, v1, Lt12/d;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v12, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v6

    const/16 v5, 0xa

    .line 62
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 63
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v13, Lk3/e;->e:I

    int-to-float v5, v10

    .line 65
    invoke-static {v15, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v10, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    .line 66
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0xfdf0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v29, v11

    move-object v11, v12

    move-object/from16 v24, v3

    const/4 v12, 0x0

    .line 67
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v5, v28

    move/from16 v4, v29

    .line 68
    invoke-static {v5, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 69
    invoke-interface {v3}, Ll1/g;->P()V

    .line 70
    invoke-interface {v3}, Ll1/g;->P()V

    .line 71
    invoke-interface {v3}, Ll1/g;->e()V

    .line 72
    invoke-interface {v3}, Ll1/g;->P()V

    .line 73
    invoke-interface {v3}, Ll1/g;->P()V

    .line 74
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lam1/m0$m;

    invoke-direct {v4, v0, v1, v2}, Lam1/m0$m;-><init>(Lx1/h;Lt12/d;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 75
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final g(Lx1/h;JLl1/g;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1573adc2

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {p3, p1, p2}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, v0}, Lds0/r;->r0(JLandroid/content/Context;)Lro0/m;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    const/4 v1, 0x0

    int-to-float v6, v1

    .line 8
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 10
    invoke-static {v1, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 11
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0xdff9c45

    .line 12
    new-instance v7, Lam1/m0$n;

    invoke-direct {v7, p0, v0}, Lam1/m0$n;-><init>(Lx1/h;Lro0/m;)V

    invoke-static {p3, v2, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x1b0000

    const/16 v10, 0x18

    const/4 v0, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v0

    move-object v8, p3

    .line 13
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 14
    :goto_4
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lam1/m0$o;

    invoke-direct {v0, p0, p1, p2, p4}, Lam1/m0$o;-><init>(Lx1/h;JI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final h(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PollOptionEntity;",
            "ZZII",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const-string v0, "pollOptionEntity"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a6c6ced

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v11}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v0, v12}, Ll1/g;->r(I)Z

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

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v0, v13}, Ll1/g;->r(I)Z

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

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move v8, v2

    const v2, 0x5b6db

    and-int/2addr v2, v8

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_d
    :goto_7
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    const v2, 0x44faf204

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_f

    .line 9
    :cond_e
    new-instance v3, Lam1/m0$p;

    invoke-direct {v3, v14}, Lam1/m0$p;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v6, v3

    check-cast v6, Ldp0/a;

    const/4 v7, 0x4

    move-object v2, v9

    move/from16 v3, p1

    move/from16 v4, p2

    .line 12
    invoke-static/range {v2 .. v7}, La1/c;->b(Lx1/h;ZZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 18
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 21
    invoke-static {v5, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/b;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ln3/j;

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_14

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 38
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 39
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v7, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 51
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 52
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 53
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v17

    int-to-float v2, v5

    .line 54
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->l()J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v4, 0x390b80c6

    .line 55
    new-instance v5, Lam1/m0$q;

    invoke-direct {v5, v1, v12, v13, v11}, Lam1/m0$q;-><init>(Lsharechat/library/cvo/PollOptionEntity;IIZ)V

    invoke-static {v0, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const/high16 v24, 0x1b0000

    const/16 v25, 0x19

    move/from16 v21, v2

    move-object/from16 v23, v0

    .line 56
    invoke-static/range {v16 .. v25}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 57
    invoke-static {v9, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v4, 0x44faf204

    .line 59
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 62
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_12

    .line 64
    :cond_11
    new-instance v5, Lam1/m0$r;

    invoke-direct {v5, v14}, Lam1/m0$r;-><init>(Ldp0/a;)V

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v5

    check-cast v7, Ldp0/a;

    shl-int/lit8 v4, v8, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v9, v5, v4

    const/16 v10, 0x12

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v8, v0

    .line 67
    invoke-static/range {v2 .. v10}, Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V

    .line 68
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 69
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    new-instance v9, Lam1/m0$s;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lam1/m0$s;-><init>(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 70
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Lt12/d;Ldp0/l;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "postPollContentInfo"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4737da93

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lt12/d;->i:Ljava/util/List;

    if-nez v0, :cond_7

    .line 4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lam1/m0$v;

    invoke-direct {v0, p0, p1, p3}, Lam1/m0$v;-><init>(Lt12/d;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 5
    :cond_7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const v2, 0x332eafe2

    .line 10
    new-instance v3, Lam1/m0$t;

    invoke-direct {v3, v0, p0, p1}, Lam1/m0$t;-><init>(Ljava/util/List;Lt12/d;Ldp0/l;)V

    invoke-static {p2, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 12
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lam1/m0$u;

    invoke-direct {v0, p0, p1, p3}, Lam1/m0$u;-><init>(Lt12/d;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final j(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PollOptionEntity;",
            "ZZII",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "pollOptionEntity"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4cfd60b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    move/from16 v14, p1

    if-nez v2, :cond_3

    invoke-interface {v13, v14}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    move/from16 v15, p2

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    move/from16 v9, p3

    if-nez v2, :cond_7

    invoke-interface {v13, v9}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v13, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    move/from16 v2, p4

    :goto_6
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_d

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_d
    :goto_8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v6, 0x0

    const v4, 0x44faf204

    .line 5
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_f

    .line 10
    :cond_e
    new-instance v5, Lam1/m0$w;

    invoke-direct {v5, v11}, Lam1/m0$w;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_f
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v7, v5

    check-cast v7, Ldp0/a;

    const/4 v8, 0x4

    move/from16 v4, p1

    move/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v8}, La1/c;->b(Lx1/h;ZZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    int-to-float v1, v1

    .line 14
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v1

    move/from16 v21, v1

    .line 15
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 18
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 19
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v4, v3, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 35
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_15

    .line 36
    invoke-interface {v13}, Ll1/g;->h()V

    .line 37
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 38
    invoke-interface {v13, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 39
    :cond_10
    invoke-interface {v13}, Ll1/g;->d()V

    .line 40
    :goto_9
    invoke-interface {v13}, Ll1/g;->K()V

    .line 41
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v13, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v13, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v13, v6, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 51
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 54
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v0

    .line 55
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    const v3, -0x384349

    .line 56
    invoke-static {v13, v1, v3}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 57
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v5, :cond_11

    .line 59
    invoke-static {v13}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 60
    :cond_11
    invoke-interface {v13}, Ll1/g;->P()V

    .line 61
    check-cast v1, Lr3/o0;

    .line 62
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    .line 64
    invoke-static {v13}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 65
    :cond_12
    invoke-interface {v13}, Ll1/g;->P()V

    .line 66
    check-cast v6, Lr3/r;

    .line 67
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 70
    invoke-interface {v13, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_13
    invoke-interface {v13}, Ll1/g;->P()V

    .line 72
    check-cast v3, Ll1/w0;

    .line 73
    invoke-static {v6, v3, v1, v13}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v3

    .line 74
    iget-object v5, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 75
    move-object/from16 v17, v5

    check-cast v17, Lq2/c0;

    .line 76
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 77
    check-cast v3, Ldp0/a;

    .line 78
    new-instance v5, Lam1/m0$f0;

    invoke-direct {v5, v1}, Lam1/m0$f0;-><init>(Lr3/o0;)V

    .line 79
    invoke-static {v0, v4, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v18

    .line 80
    new-instance v8, Lam1/m0$g0;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v10, v8

    move-object/from16 v8, p5

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lam1/m0$g0;-><init>(Lr3/r;Ldp0/a;Lsharechat/library/cvo/PollOptionEntity;IIZZLdp0/a;I)V

    const v0, -0x30de97a6

    invoke-static {v13, v0, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, v17

    move-object v4, v13

    .line 81
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->P()V

    .line 82
    invoke-interface {v13}, Ll1/g;->P()V

    .line 83
    invoke-interface {v13}, Ll1/g;->P()V

    .line 84
    invoke-interface {v13}, Ll1/g;->e()V

    .line 85
    invoke-interface {v13}, Ll1/g;->P()V

    .line 86
    invoke-interface {v13}, Ll1/g;->P()V

    .line 87
    :goto_a
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    new-instance v9, Lam1/m0$e0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lam1/m0$e0;-><init>(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 88
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Lt12/d;Ldp0/l;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "postPollContentInfo"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOptionSelected"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x440ac9b

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    iget-object v10, v0, Lt12/d;->i:Ljava/util/List;

    if-nez v10, :cond_7

    .line 4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lam1/m0$k0;

    invoke-direct {v4, v0, v1, v2}, Lam1/m0$k0;-><init>(Lt12/d;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 5
    :cond_7
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x8

    int-to-float v12, v5

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v4, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v3, v13}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-static {v4, v11, v14, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v15

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 14
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/b;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_f

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 30
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/v;->a:Lw0/v;

    new-array v4, v14, [Ljava/lang/Object;

    .line 45
    new-instance v5, Lam1/m0$h0;

    invoke-direct {v5, v0}, Lam1/m0$h0;-><init>(Lt12/d;)V

    invoke-static {v4, v11, v5, v3, v13}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/w0;

    invoke-interface {v4}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4}, Ll1/w0;->k()Ldp0/l;

    move-result-object v15

    const v4, -0x1042e80b

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/PollOptionEntity;

    .line 47
    invoke-virtual {v4}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 48
    iget-boolean v6, v0, Lt12/d;->d:Z

    .line 49
    iget-object v7, v0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v7, :cond_9

    .line 50
    invoke-virtual {v7}, Lsharechat/library/cvo/PollInfoEntity;->getTotalVotes()I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 51
    :goto_7
    iget-object v8, v0, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v8, :cond_c

    .line 52
    invoke-virtual {v8}, Lsharechat/library/cvo/PollInfoEntity;->getPollResponses()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsharechat/library/cvo/PollResponseEntity;

    .line 54
    invoke-virtual {v4}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lsharechat/library/cvo/PollResponseEntity;->getOptionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Lsharechat/library/cvo/PollResponseEntity;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lsharechat/library/cvo/PollResponseEntity;->getResponseCount()I

    move-result v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 55
    :goto_9
    new-instance v9, Lam1/m0$i0;

    invoke-direct {v9, v4, v15, v1}, Lam1/m0$i0;-><init>(Lsharechat/library/cvo/PollOptionEntity;Ldp0/l;Ldp0/l;)V

    sget v11, Lsharechat/library/cvo/PollOptionEntity;->$stable:I

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lam1/m0;->j(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V

    goto :goto_6

    .line 56
    :cond_d
    invoke-interface {v3}, Ll1/g;->P()V

    .line 57
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v4, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v3, v13}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 58
    invoke-interface {v3}, Ll1/g;->P()V

    .line 59
    invoke-interface {v3}, Ll1/g;->P()V

    .line 60
    invoke-interface {v3}, Ll1/g;->e()V

    .line 61
    invoke-interface {v3}, Ll1/g;->P()V

    .line 62
    invoke-interface {v3}, Ll1/g;->P()V

    .line 63
    :goto_a
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    new-instance v4, Lam1/m0$j0;

    invoke-direct {v4, v0, v1, v2}, Lam1/m0$j0;-><init>(Lt12/d;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 64
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

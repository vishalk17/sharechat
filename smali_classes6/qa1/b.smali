.class public final Lqa1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa1/p;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/p;",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "La6/w;",
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

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6b70bfa0

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p5}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lpa1/p;->c:Ljava/lang/String;

    .line 10
    sget-object v3, Lu02/r;->TAGS:Lu02/r;

    invoke-virtual {v3}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x11be75b3

    invoke-interface {p5, v2}, Ll1/g;->E(I)V

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const v2, 0x11be75d4

    invoke-interface {p5, v2}, Ll1/g;->E(I)V

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->l()J

    move-result-wide v2

    :goto_0
    invoke-interface {p5}, Ll1/g;->P()V

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    .line 13
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 16
    invoke-static {v3, v2, p5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p5, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {p5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_6

    .line 31
    invoke-interface {p5}, Ll1/g;->h()V

    .line 32
    invoke-interface {p5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 33
    invoke-interface {p5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p5}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {p5}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p5, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p5, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p5, v5, v2, p5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 46
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 48
    iget-boolean v1, p0, Lpa1/p;->b:Z

    if-eqz v1, :cond_4

    const v1, -0x1af08ea2

    .line 49
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 50
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    sget v3, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 52
    sget v4, Lsharechat/library/ui/R$string;->retry_text:I

    const v0, 0x44faf204

    .line 53
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {p5, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v0, :cond_3

    .line 58
    :cond_2
    new-instance v5, Lqa1/b$a;

    invoke-direct {v5, p4}, Lqa1/b$a;-><init>(Ldp0/a;)V

    .line 59
    invoke-interface {p5, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_3
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v7, 0x6

    const/4 v8, 0x2

    move-object v6, p5

    .line 61
    invoke-static/range {v1 .. v8}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 62
    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const v0, -0x1af08d63

    .line 63
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 64
    new-instance v0, Lqa1/b$b;

    invoke-direct {v0, p1}, Lqa1/b$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    and-int/lit8 v1, p6, 0xe

    shr-int/lit8 v2, p6, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {p0, v0, p3, p5, v1}, Lqa1/b;->b(Lpa1/p;Ldp0/r;Ldp0/a;Ll1/g;I)V

    .line 65
    invoke-interface {p5}, Ll1/g;->P()V

    .line 66
    :goto_2
    invoke-static {p5}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    new-instance v7, Lqa1/b$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lqa1/b$c;-><init>(Lpa1/p;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ldp0/a;Ldp0/a;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lpa1/p;Ldp0/r;Ldp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/p;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v2, "state"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemClick"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLoadMore"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x2402fc0

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v12, v8

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v8, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v8, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v8}, Ll1/g;->P()V

    .line 8
    invoke-static {v8}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    .line 9
    iget-object v5, v0, Lpa1/p;->c:Ljava/lang/String;

    .line 10
    sget-object v6, Lu02/r;->TAGS:Lu02/r;

    invoke-virtual {v6}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x1e7b2b64

    if-eqz v6, :cond_b

    const v5, 0x2e2272f

    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v4

    .line 12
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move v12, v14

    move v13, v14

    .line 13
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v8, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 17
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_9

    .line 19
    :cond_8
    new-instance v5, Lqa1/b$d;

    invoke-direct {v5, v0, v1, v2}, Lqa1/b$d;-><init>(Lpa1/p;Ldp0/r;I)V

    .line 20
    invoke-interface {v8, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-interface {v8}, Ll1/g;->P()V

    move-object/from16 v19, v5

    check-cast v19, Ldp0/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v12, v3

    move-object/from16 v20, v8

    .line 22
    invoke-static/range {v11 .. v22}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 23
    iget-object v4, v0, Lpa1/p;->f:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v15, v8

    move v8, v11

    .line 25
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    goto :goto_5

    :cond_a
    move-object v15, v8

    .line 26
    :goto_5
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_7

    :cond_b
    move-object v15, v8

    .line 27
    sget-object v6, Lu02/r;->MESSAGES:Lu02/r;

    invoke-virtual {v6}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v5, 0x2e22933

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 28
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 29
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    .line 30
    invoke-static {v6, v15, v5}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v16

    int-to-float v4, v4

    .line 31
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    .line 32
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 33
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 35
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 36
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 38
    :cond_c
    new-instance v6, Lqa1/b$e;

    invoke-direct {v6, v0, v1, v2}, Lqa1/b$e;-><init>(Lpa1/p;Ldp0/r;I)V

    .line 39
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_d
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v19, v6

    check-cast v19, Ldp0/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v12, v3

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v20, v8

    .line 41
    invoke-static/range {v11 .. v22}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 42
    iget-object v4, v0, Lpa1/p;->e:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v15, v8

    move v8, v11

    .line 44
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    goto :goto_6

    :cond_e
    move-object v15, v8

    .line 45
    :goto_6
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_7
    move-object v12, v15

    goto/16 :goto_9

    .line 46
    :cond_f
    sget-object v6, Lu02/r;->BADGE_HISTORY:Lu02/r;

    invoke-virtual {v6}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x2e22ba3

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 48
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    .line 49
    invoke-static {v6, v15, v5}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v16

    int-to-float v4, v4

    .line 50
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    .line 51
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v5, 0x44faf204

    .line 52
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 54
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 55
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_11

    .line 57
    :cond_10
    new-instance v6, Lqa1/b$f;

    invoke-direct {v6, v0}, Lqa1/b$f;-><init>(Lpa1/p;)V

    .line 58
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_11
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v19, v6

    check-cast v19, Ldp0/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v12, v3

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v20, v8

    .line 60
    invoke-static/range {v11 .. v22}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 61
    iget-object v4, v0, Lpa1/p;->g:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v12, v8

    move v8, v11

    .line 63
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    goto :goto_8

    :cond_12
    move-object v12, v8

    .line 64
    :goto_8
    invoke-interface {v12}, Ll1/g;->P()V

    goto :goto_9

    :cond_13
    move-object v12, v15

    const v2, 0x2e22de2

    .line 65
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    .line 66
    :goto_9
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    new-instance v3, Lqa1/b$g;

    invoke-direct {v3, v0, v1, v9, v10}, Lqa1/b$g;-><init>(Lpa1/p;Ldp0/r;Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final c(Lbs0/i;Lpa1/s;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lpa1/o;",
            ">;",
            "Lpa1/s;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x718c28ad

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lqa1/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lqa1/b$h;-><init>(Lpa1/s;Lvo0/d;)V

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa1/b$i;

    invoke-direct {v0, p0, p1, p3}, Lqa1/b$i;-><init>(Lbs0/i;Lpa1/s;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(La6/h;Lpa1/s;La6/w;Ldp0/a;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Lpa1/s;",
            "La6/w;",
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

    const-string v0, "navBackStackEntry"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4eaff376

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    const v5, 0xff16ef4

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-static {v1, v0}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v5

    const v6, 0x21a755fe

    .line 9
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 10
    const-class v6, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 11
    invoke-static {v6, v1, v5, v0}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v15, v5

    check-cast v15, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 14
    invoke-virtual {v15}, Ld60/b;->q()Lbs0/n1;

    move-result-object v5

    invoke-static {v5, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v14

    const v5, -0x1d58f75c

    .line 15
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 17
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    const-string v7, ""

    if-ne v5, v6, :cond_0

    .line 19
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 20
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object v8, v5

    check-cast v8, Ll1/w0;

    .line 23
    invoke-static {v14}, Lqa1/b;->e(Ll1/l2;)Lpa1/p;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lpa1/p;->h:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 25
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa1/p;

    .line 26
    iget-object v5, v5, Lpa1/p;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 27
    :goto_0
    invoke-interface {v8, v7}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    const v5, 0x44faf204

    .line 28
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v6, :cond_3

    .line 31
    :cond_2
    new-instance v7, Lqa1/b$j;

    invoke-direct {v7, v4}, Lqa1/b$j;-><init>(Ldp0/a;)V

    .line 32
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 34
    invoke-static {v9, v7, v0, v5, v6}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 35
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->h()J

    move-result-wide v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x610618af

    .line 36
    new-instance v9, Lqa1/b$k;

    invoke-direct {v9, v8, v3}, Lqa1/b$k;-><init>(Ll1/w0;La6/w;)V

    invoke-static {v0, v7, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const v8, 0x59342a78

    .line 37
    new-instance v9, Lqa1/b$l;

    invoke-direct {v9, v6, v3, v5}, Lqa1/b$l;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ll1/l2;)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    const/16 v29, 0x180

    const/high16 v30, 0xc00000

    const v31, 0x17ffb

    move-object/from16 v28, v0

    move-object/from16 v32, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v31}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 39
    invoke-virtual/range {v32 .. v32}, Ld60/b;->p()Lbs0/i;

    move-result-object v5

    and-int/lit8 v6, p5, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v0, v6}, Lqa1/b;->c(Lbs0/i;Lpa1/s;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lqa1/b$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa1/b$m;-><init>(La6/h;Lpa1/s;La6/w;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final e(Ll1/l2;)Lpa1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lpa1/p;",
            ">;)",
            "Lpa1/p;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa1/p;

    return-object p0
.end method

.method public static final f(Lpa1/x;Ldp0/r;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/x;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7457815f

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    const/16 v0, 0x8

    int-to-float v5, v0

    .line 8
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v0

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move v2, v5

    move v4, v5

    .line 11
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x1e7b2b64

    .line 14
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_7

    .line 19
    :cond_6
    new-instance v5, Lqa1/b$n;

    invoke-direct {v5, p0, p1}, Lqa1/b$n;-><init>(Lpa1/x;Ldp0/r;)V

    .line 20
    invoke-interface {p2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    .line 22
    invoke-static {v1, v2, v3, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x207e2bdc

    .line 23
    new-instance v7, Lqa1/b$o;

    invoke-direct {v7, p0}, Lqa1/b$o;-><init>(Lpa1/x;)V

    invoke-static {p2, v2, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object v2, v0

    move-object v8, p2

    .line 24
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 25
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lqa1/b$p;

    invoke-direct {v0, p0, p1, p3}, Lqa1/b$p;-><init>(Lpa1/x;Ldp0/r;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

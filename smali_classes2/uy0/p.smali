.class public final Luy0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ljava/lang/String;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3eda2c0

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object/from16 v25, v2

    goto :goto_0

    :cond_0
    move-object/from16 v25, p2

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Luy0/p$a;

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Luy0/p$a;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0x0

    const/16 v24, 0xfe

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    :cond_1
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Luy0/p$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luy0/p$b;-><init>(Lx1/h;Ljava/util/List;Ljava/lang/String;Ldp0/u;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "bannerUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x449f4aeb

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v2, v3, v3, v3, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 9
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 12
    invoke-static {v4, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v6, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x60

    int-to-float v2, v2

    .line 45
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 46
    sget-object v2, Lbp1/m;->a:Le1/r4;

    .line 47
    iget-object v2, v2, Le1/r4;->b:Lb1/a;

    .line 48
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 49
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xd80

    const/16 v12, 0x3f0

    const-string v2, ""

    move-object/from16 v0, p0

    move-object v10, v15

    .line 51
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 52
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 53
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Luy0/p$c;

    invoke-direct {v1, v13, v14}, Luy0/p$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 54
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "modifier"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyNotNotifyClick"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedCRIds"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5360a6a8

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x40

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    int-to-float v1, v2

    .line 2
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v20, p6

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    int-to-float v5, v2

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v2, v5

    move v4, v5

    .line 5
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    new-instance v21, Luy0/p$d;

    move-object/from16 v8, v21

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, v20

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p10

    invoke-direct/range {v8 .. v17}, Luy0/p$d;-><init>(Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;I)V

    const/16 v22, 0x0

    const/16 v23, 0xfe

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v8 .. v19}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    :cond_1
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v13, Luy0/p$e;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, v20

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Luy0/p$e;-><init>(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;II)V

    invoke-interface {v0, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final d(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ll1/g;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p11

    move/from16 v15, p15

    const-string v0, "modifier"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScLiveActions"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1206e663

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    and-int/lit8 v0, v15, 0x40

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    move-object/from16 v17, p6

    :goto_1
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_2

    move-object/from16 v18, v6

    goto :goto_2

    :cond_2
    move-object/from16 v18, p9

    .line 2
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 3
    sget-object v19, Lx1/h;->C0:Lx1/h$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v24, 0x7

    const/16 v25, 0x0

    move/from16 v23, v0

    .line 5
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v19

    invoke-static {v7}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v27, Luy0/p$f;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 p3, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, v18

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Luy0/p$f;-><init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;II)V

    const/4 v11, 0x6

    const/16 v12, 0xfc

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    const v1, 0x44faf204

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_4

    .line 11
    :cond_3
    new-instance v3, Luy0/p$g;

    invoke-direct {v3, v14, v15}, Luy0/p$g;-><init>(Ldp0/u;Lvo0/d;)V

    .line 12
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 14
    invoke-static {v0, v3, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Luy0/p$h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v18

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Luy0/p$h;-><init>(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

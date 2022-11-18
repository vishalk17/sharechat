.class public final Ln71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr71/d;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "banners"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBannerClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBannerViewed"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1915283a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 8
    invoke-static {v5, v4, v5}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    const v6, 0x2bb5b5d7

    .line 9
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 11
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 13
    invoke-static {v6, v5, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 p3, v10

    .line 27
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 28
    invoke-interface {v4}, Ll1/g;->h()V

    .line 29
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 30
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 33
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v4, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v4, v8, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 v17, v5

    .line 41
    move-object/from16 v5, v16

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v4, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 43
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v13, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v18, v7

    const/16 v7, 0x78

    int-to-float v7, v7

    .line 47
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v7, 0x4028f585

    move-object/from16 v24, v8

    .line 49
    new-instance v8, Ln71/a$a;

    invoke-direct {v8, v0, v1, v2, v3}, Ln71/a$a;-><init>(Ljava/util/List;Ldp0/l;Ldp0/l;I)V

    invoke-static {v4, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/16 v26, 0x30

    const/16 v27, 0x6

    const/16 v28, 0x3f8

    const/4 v8, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v18

    move-object v7, v14

    move-object/from16 v33, v24

    move-object/from16 v34, v9

    move/from16 v9, v29

    move-object/from16 v35, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v36, v11

    move-object/from16 v11, v20

    move-object/from16 v37, v12

    move-object/from16 v12, v21

    move-object/from16 v38, v13

    move-object/from16 v13, v22

    move-object/from16 p3, v14

    move/from16 v14, v23

    move-object/from16 v39, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v19, v28

    .line 50
    invoke-static/range {v5 .. v19}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v38

    .line 51
    invoke-static {v6, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 52
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 53
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v7, v33

    .line 54
    invoke-virtual {v7, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 55
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v7, 0x2952b718

    .line 57
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 58
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 59
    invoke-static {v6, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 60
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v37

    .line 61
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v6, v36

    .line 63
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    move-object v13, v6

    check-cast v13, Ln3/j;

    move-object/from16 v6, v35

    .line 65
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 68
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 69
    invoke-interface {v4}, Ll1/g;->h()V

    .line 70
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, v34

    .line 71
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_1
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v24

    move-object v9, v4

    move-object/from16 v11, v30

    move-object v12, v4

    move-object/from16 v14, v31

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 73
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 74
    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    move-object/from16 v7, v39

    invoke-virtual {v6, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 75
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 76
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 77
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/4 v6, 0x0

    .line 78
    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v5, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 79
    sget v5, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v5, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf2

    move-object/from16 v5, p3

    .line 80
    invoke-static/range {v5 .. v17}, Lqf/f;->a(Lqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 81
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 82
    sget-object v5, Lro0/x;->a:Lro0/x;

    new-instance v6, Ln71/a$b;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-direct {v6, v0, v8, v7}, Ln71/a$b;-><init>(Ljava/util/List;Lqf/i;Lvo0/d;)V

    invoke-static {v5, v6, v4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 83
    invoke-interface {v4}, Ll1/g;->P()V

    .line 84
    invoke-interface {v4}, Ll1/g;->P()V

    .line 85
    invoke-interface {v4}, Ll1/g;->e()V

    .line 86
    invoke-interface {v4}, Ll1/g;->P()V

    .line 87
    invoke-interface {v4}, Ll1/g;->P()V

    .line 88
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ln71/a$c;

    invoke-direct {v5, v0, v1, v2, v3}, Ln71/a$c;-><init>(Ljava/util/List;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lr71/d;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "optionBanner"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBannerClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBannerViewed"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1a457b85

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

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
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x1e7b2b64

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 10
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 13
    :cond_8
    new-instance v6, Ln71/a$d;

    invoke-direct {v6, v1, v0}, Ln71/a$d;-><init>(Ldp0/l;Lr71/d;)V

    .line 14
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-static {v15, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v6, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 20
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 21
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ln3/b;

    .line 24
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln3/j;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_11

    .line 34
    invoke-interface {v4}, Ll1/g;->h()V

    .line 35
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 36
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 37
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 38
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 39
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v4, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v4, v10, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p3, v6

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 48
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 51
    iget-object v5, v0, Lr71/d;->a:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v15, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v6, 0x8

    int-to-float v10, v6

    .line 53
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v10

    .line 54
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    move-object/from16 v16, v7

    .line 55
    invoke-static {v10}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 56
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v17, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd80

    const/16 v25, 0x3f0

    const-string v7, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, p3

    move-object/from16 v29, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    move/from16 v32, v10

    move-object/from16 v10, v19

    move-object/from16 v33, v11

    move/from16 v11, v20

    move-object/from16 v34, v12

    move-object/from16 v12, v21

    move-object/from16 v35, v13

    move-object/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v23

    move-object/from16 p3, v15

    move-object v15, v4

    move/from16 v16, v24

    move/from16 v17, v25

    .line 58
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const v5, -0x1cd0f17e

    .line 59
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 60
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 62
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 63
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v36

    .line 65
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v35

    .line 67
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v34

    .line 69
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static/range {p3 .. p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 72
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 73
    invoke-interface {v4}, Ll1/g;->h()V

    .line 74
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v33

    .line 75
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 76
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v29

    move-object v9, v4

    move-object/from16 v11, v28

    move-object v12, v4

    move-object/from16 v14, v30

    move-object v15, v4

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 77
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 78
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 79
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 80
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 81
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 82
    iget-object v5, v0, Lr71/d;->b:Ljava/lang/String;

    const-string v29, ""

    if-nez v5, :cond_c

    move-object/from16 v5, v29

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p3

    .line 83
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v6, 0x10

    int-to-float v15, v6

    const/4 v11, 0x0

    const/16 v12, 0x8

    move v8, v15

    move v9, v15

    move v10, v15

    .line 84
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 85
    iget-object v7, v0, Lr71/d;->e:Ljava/lang/String;

    .line 86
    sget v13, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v7, v13}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lqk/f0;->d(I)J

    move-result-wide v7

    .line 87
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->b()Ly2/y;

    move-result-object v24

    .line 88
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v30, Lk3/l;->c:I

    move/from16 v20, v30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move/from16 v38, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v14

    move/from16 v40, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move-object/from16 v25, v4

    .line 90
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    iget-object v5, v0, Lr71/d;->c:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object/from16 v5, v29

    :cond_d
    move/from16 v7, v32

    move-object/from16 v6, v39

    move/from16 v8, v40

    .line 92
    invoke-static {v6, v8, v7, v8, v8}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    .line 93
    iget-object v7, v0, Lr71/d;->e:Ljava/lang/String;

    move/from16 v8, v38

    .line 94
    invoke-static {v7, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lqk/f0;->d(I)J

    move-result-wide v7

    move-object/from16 v9, v37

    .line 95
    invoke-virtual {v9, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->e()Ly2/y;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move/from16 v20, v30

    move-object/from16 v25, v4

    .line 96
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 97
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 98
    iget-object v5, v0, Lr71/d;->d:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object/from16 v5, v29

    .line 99
    :cond_e
    invoke-interface {v2, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v4}, Ll1/g;->P()V

    .line 101
    invoke-interface {v4}, Ll1/g;->P()V

    .line 102
    invoke-interface {v4}, Ll1/g;->e()V

    .line 103
    invoke-interface {v4}, Ll1/g;->P()V

    .line 104
    invoke-interface {v4}, Ll1/g;->P()V

    .line 105
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    new-instance v5, Ln71/a$e;

    invoke-direct {v5, v0, v1, v2, v3}, Ln71/a$e;-><init>(Lr71/d;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 106
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    :cond_11
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

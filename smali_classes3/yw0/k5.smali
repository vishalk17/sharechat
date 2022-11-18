.class public final Lyw0/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ll1/g;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0xe47656e

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

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 v3, 0x10

    int-to-float v3, v3

    .line 3
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v0, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 5
    sget v4, Lsharechat/library/ui/R$color;->dark_tertiary_bg:I

    const/4 v5, 0x0

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 6
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 7
    invoke-static {v3, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 8
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 11
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 28
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 43
    sget-object v3, Lf1/a$c;->a:Lf1/a$c;

    const-string v4, "<this>"

    .line 44
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v3, Landroidx/lifecycle/i;->a:Lg2/c;

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 46
    :cond_5
    new-instance v3, Lg2/c$a;

    const-string v4, "Rounded.Close"

    invoke-direct {v3, v4}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v4, Lg2/n;->a:Lso0/f0;

    .line 48
    new-instance v4, Lc2/a1;

    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-wide v5, Lc2/w;->c:J

    .line 50
    invoke-direct {v4, v5, v6}, Lc2/a1;-><init>(J)V

    .line 51
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    .line 53
    sget-object v5, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v5, Lc2/c1;->d:I

    .line 55
    new-instance v13, Lg2/d;

    invoke-direct {v13}, Lg2/d;-><init>()V

    const v6, 0x41926666    # 18.3f

    const v7, 0x40b6b852    # 5.71f

    .line 56
    invoke-virtual {v13, v6, v7}, Lg2/d;->i(FF)Lg2/d;

    const v14, -0x413851ec    # -0.39f

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x413851ec    # -0.39f

    const v17, -0x404b851f    # -1.41f

    const/16 v18, 0x0

    const v19, -0x413851ec    # -0.39f

    const v20, -0x413851ec    # -0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    move-object v6, v13

    move/from16 v7, v20

    .line 57
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x412970a4    # 10.59f

    .line 58
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const v6, 0x40e3851f    # 7.11f

    const v7, 0x40b66666    # 5.7f

    .line 59
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const v12, 0x412970a4    # 10.59f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v6, v13

    move/from16 v7, v20

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 v11, v17

    const v15, 0x412970a4    # 10.59f

    move/from16 v12, v18

    .line 60
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3f828f5c    # 1.02f

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v22, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    const/4 v11, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    const v23, 0x3ec7ae14    # 0.39f

    move/from16 v7, v19

    move/from16 v8, v23

    .line 61
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 62
    invoke-virtual {v13, v15, v14}, Lg2/d;->g(FF)Lg2/d;

    const v6, 0x41871eb8    # 16.89f

    const v7, 0x40b66666    # 5.7f

    .line 63
    invoke-virtual {v13, v7, v6}, Lg2/d;->g(FF)Lg2/d;

    const v7, -0x413851ec    # -0.39f

    move-object v6, v13

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v12, v21

    .line 64
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v15, 0x3ec7ae14    # 0.39f

    const v17, 0x3f828f5c    # 1.02f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3fb47ae1    # 1.41f

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, 0x41568f5c    # 13.41f

    .line 66
    invoke-virtual {v13, v14, v6}, Lg2/d;->g(FF)Lg2/d;

    const v6, 0x409c7ae1    # 4.89f

    .line 67
    invoke-virtual {v13, v6, v6}, Lg2/d;->h(FF)Lg2/d;

    move-object v6, v13

    move/from16 v7, v22

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    .line 68
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v16, -0x407d70a4    # -1.02f

    const/16 v17, 0x0

    const v12, -0x404b851f    # -1.41f

    const v10, -0x407d70a4    # -1.02f

    const/4 v11, 0x0

    move v7, v15

    .line 69
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, 0x41568f5c    # 13.41f

    .line 70
    invoke-virtual {v13, v6, v14}, Lg2/d;->g(FF)Lg2/d;

    const v6, -0x3f63851f    # -4.89f

    const v7, 0x409c7ae1    # 4.89f

    .line 71
    invoke-virtual {v13, v7, v6}, Lg2/d;->h(FF)Lg2/d;

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3ec28f5c    # 0.38f

    const v12, -0x404ccccd    # -1.4f

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v11, v17

    .line 72
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 73
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    .line 74
    iget-object v6, v13, Lg2/d;->a:Ljava/util/ArrayList;

    .line 75
    invoke-static {v3, v6, v4, v5}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 76
    invoke-virtual {v3}, Lg2/c$a;->e()Lg2/c;

    move-result-object v3

    .line 77
    sput-object v3, Landroidx/lifecycle/i;->a:Lg2/c;

    .line 78
    :goto_4
    invoke-static {v3, v2}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v3

    .line 79
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-wide v6, Lc2/w;->g:J

    .line 81
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 82
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 83
    invoke-static {v4, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0xdb8

    const/4 v10, 0x0

    move-object v8, v2

    .line 84
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 85
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 86
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lyw0/k5$a;

    invoke-direct {v3, v0, v1}, Lyw0/k5$a;-><init>(Lx1/h;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 87
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZZZ",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "albumPost"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemUndo"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1907abe6

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v0, v12}, Ll1/g;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v2, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p3

    :goto_9
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v0, v14}, Ll1/g;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v10, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-nez v15, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    :cond_11
    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v2, v15

    :cond_14
    and-int/lit16 v15, v10, 0x80

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    goto :goto_f

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v9

    if-nez v15, :cond_17

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v15, 0x400000

    :goto_f
    or-int/2addr v2, v15

    :cond_17
    const v15, 0x16db6db

    and-int/2addr v15, v2

    const v5, 0x492492

    if-ne v15, v5, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move/from16 v2, p1

    move v4, v12

    move v5, v14

    goto/16 :goto_18

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    goto :goto_11

    :cond_1a
    move/from16 v4, p1

    :goto_11
    const/4 v5, 0x0

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    const/16 v25, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v25, v12

    :goto_12
    if-eqz v13, :cond_1c

    const/4 v11, 0x0

    const/16 v26, 0x0

    goto :goto_13

    :cond_1c
    move/from16 v26, v14

    .line 3
    :goto_13
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v15, v11, v5}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v11

    .line 5
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->m()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    .line 6
    new-instance v12, Lyw0/k5$b;

    invoke-direct {v12, v3, v6, v4, v1}, Lyw0/k5$b;-><init>(ZLdp0/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v11, v5, v13, v12, v14}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 8
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v12, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    move-object/from16 p1, v14

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_26

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 28
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_14
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v9, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p4, v12

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v9, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x7f65a980

    .line 40
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 41
    sget-object v9, Lw0/n;->a:Lw0/n;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v15, v11}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 43
    invoke-static/range {p0 .. p0}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v11

    .line 44
    sget-object v16, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xc001b0

    const/16 v24, 0x178

    move-object/from16 v27, p4

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, p1

    move-object/from16 v30, p3

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v19, v22

    move-object/from16 v20, v0

    move/from16 v21, v23

    move/from16 v22, v24

    .line 46
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v11, -0x55908041

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 47
    invoke-static/range {p0 .. p0}, Ll2/d;->x(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_1e

    .line 48
    invoke-static/range {p0 .. p0}, Ll2/d;->j(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v11

    .line 49
    sget-object v13, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v15, v32

    .line 50
    invoke-virtual {v9, v15, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    .line 51
    invoke-static {v11, v13, v0, v14}, Lyw0/j8;->k(Ljava/lang/String;Lx1/h;Ll1/g;I)V

    .line 52
    sget v11, Lsharechat/library/ui/R$drawable;->ic_play:I

    .line 53
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 54
    invoke-virtual {v9, v15, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    int-to-float v12, v12

    .line 55
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 56
    invoke-static {v13, v12, v12}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v12

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x1f8

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v0

    .line 58
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    if-eqz v3, :cond_1f

    const v5, -0x55907dfd

    .line 59
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v12, 0x0

    const/16 v5, 0x8

    int-to-float v14, v5

    .line 60
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x9

    move-object/from16 v11, v32

    move v13, v14

    .line 61
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 62
    sget-object v6, Lx1/a$a;->d:Lx1/b;

    .line 63
    invoke-virtual {v9, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    and-int/lit8 v2, v2, 0x70

    .line 64
    invoke-static {v5, v4, v0, v2}, Lyw0/j8;->j(Lx1/h;ILl1/g;I)V

    .line 65
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_17

    :cond_1f
    const/16 v2, 0x8

    if-eqz v25, :cond_20

    const v5, -0x55907cce

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v12, 0x0

    int-to-float v14, v2

    .line 67
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x9

    move-object/from16 v11, v32

    move v13, v14

    .line 68
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 69
    sget-object v5, Lx1/a$a;->d:Lx1/b;

    .line 70
    invoke-virtual {v9, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 71
    new-instance v5, Lyw0/k5$c;

    invoke-direct {v5, v8, v1}, Lyw0/k5$c;-><init>(Ldp0/l;Lsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v2, v6, v10, v5, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 72
    invoke-static {v2, v0, v6}, Lyw0/k5;->a(Lx1/h;Ll1/g;I)V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_17

    :cond_20
    const/4 v2, 0x7

    const/4 v9, 0x0

    if-eqz v26, :cond_24

    const v11, -0x55907b5c

    .line 74
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v15, v32

    .line 75
    invoke-static {v15, v11}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 76
    sget v12, Lsharechat/library/ui/R$color;->black40:I

    invoke-static {v12, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    .line 77
    new-instance v12, Lyw0/k5$d;

    invoke-direct {v12, v1, v7}, Lyw0/k5$d;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;Ldp0/l;)V

    const/4 v14, 0x0

    invoke-static {v11, v14, v9, v12, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 78
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v12, 0x2bb5b5d7

    const v16, -0x4ee9b9da

    move-object v11, v0

    move-object v9, v15

    move-object v15, v0

    .line 79
    invoke-static/range {v11 .. v16}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v13

    move-object/from16 v11, v29

    .line 80
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    move-object/from16 v11, v28

    .line 82
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    move-object/from16 v11, v30

    .line 84
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 85
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 87
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_23

    .line 88
    invoke-interface {v0}, Ll1/g;->h()V

    .line 89
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_21

    move-object/from16 v11, v31

    .line 90
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 91
    :cond_21
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v11, v0

    move-object v12, v0

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v27

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    .line 92
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 94
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 95
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 96
    sget-object v2, Lf1/a$a;->a:Lf1/a$a;

    const-string v5, "<this>"

    .line 97
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcs0/s;->e:Lg2/c;

    if-eqz v2, :cond_22

    goto/16 :goto_16

    .line 99
    :cond_22
    new-instance v2, Lg2/c$a;

    .line 100
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const-string v5, "Filled.Undo"

    .line 101
    invoke-direct {v2, v5}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v5, Lg2/n;->a:Lso0/f0;

    .line 103
    new-instance v5, Lc2/a1;

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-wide v10, Lc2/w;->c:J

    .line 105
    invoke-direct {v5, v10, v11}, Lc2/a1;-><init>(J)V

    .line 106
    sget-object v6, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v6, Lc2/b1;->b:Lc2/b1$a;

    .line 108
    sget-object v6, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget v6, Lc2/c1;->d:I

    .line 110
    new-instance v15, Lg2/d;

    invoke-direct {v15}, Lg2/d;-><init>()V

    const/high16 v10, 0x41480000    # 12.5f

    const/high16 v11, 0x41000000    # 8.0f

    .line 111
    invoke-virtual {v15, v10, v11}, Lg2/d;->i(FF)Lg2/d;

    const v11, -0x3fd66666    # -2.65f

    const/4 v12, 0x0

    const v13, -0x3f5e6666    # -5.05f

    const v14, 0x3f7d70a4    # 0.99f

    const v16, -0x3f233333    # -6.9f

    const v17, 0x40266666    # 2.6f

    move-object v10, v15

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 112
    invoke-virtual/range {v10 .. v16}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40e00000    # 7.0f

    move-object/from16 v15, v33

    .line 113
    invoke-virtual {v15, v10, v11}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v10, 0x41100000    # 9.0f

    .line 114
    invoke-virtual {v15, v10}, Lg2/d;->m(F)Lg2/d;

    .line 115
    invoke-virtual {v15, v10}, Lg2/d;->f(F)Lg2/d;

    const v10, -0x3f9851ec    # -3.62f

    .line 116
    invoke-virtual {v15, v10, v10}, Lg2/d;->h(FF)Lg2/d;

    const v11, 0x3fb1eb85    # 1.39f

    const v12, -0x406b851f    # -1.16f

    const v13, 0x404a3d71    # 3.16f

    const v14, -0x400f5c29    # -1.88f

    const v16, 0x40a3d70a    # 5.12f

    const v17, -0x400f5c29    # -1.88f

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 117
    invoke-virtual/range {v10 .. v16}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v11, 0x40628f5c    # 3.54f

    const/4 v12, 0x0

    const v13, 0x40d1999a    # 6.55f

    const v14, 0x4013d70a    # 2.31f

    const v15, 0x40f33333    # 7.6f

    const/high16 v16, 0x40b00000    # 5.5f

    move-object/from16 v10, v33

    .line 118
    invoke-virtual/range {v10 .. v16}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v10, 0x4017ae14    # 2.37f

    const v11, -0x40b851ec    # -0.78f

    move-object/from16 v15, v33

    .line 119
    invoke-virtual {v15, v10, v11}, Lg2/d;->h(FF)Lg2/d;

    const v11, 0x41a8a3d7    # 21.08f

    const v12, 0x41307ae1    # 11.03f

    const v13, 0x41893333    # 17.15f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v16, 0x41480000    # 12.5f

    const/high16 v17, 0x41000000    # 8.0f

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 120
    invoke-virtual/range {v10 .. v16}, Lg2/d;->c(FFFFFF)Lg2/d;

    .line 121
    invoke-virtual/range {v33 .. v33}, Lg2/d;->b()Lg2/d;

    move-object/from16 v10, v33

    .line 122
    iget-object v10, v10, Lg2/d;->a:Ljava/util/ArrayList;

    .line 123
    invoke-static {v2, v10, v5, v6}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 124
    invoke-virtual {v2}, Lg2/c$a;->e()Lg2/c;

    move-result-object v2

    .line 125
    sput-object v2, Lcs0/s;->e:Lg2/c;

    .line 126
    :goto_16
    invoke-static {v2, v0}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 127
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 128
    invoke-static {v9, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 129
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-wide v14, Lc2/w;->g:J

    const/16 v17, 0xdb8

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 131
    invoke-static/range {v11 .. v18}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 132
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_17

    .line 133
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const v2, -0x5590787f

    .line 134
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    :goto_17
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move v2, v4

    move/from16 v4, v25

    move/from16 v5, v26

    .line 136
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_19

    :cond_25
    new-instance v12, Lyw0/k5$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyw0/k5$e;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLdp0/p;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 137
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(La6/h;Ldp0/a;Ll1/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "navBackStackEntry"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1bb5013d

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, 0xff16ef4

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-static {p0, p2}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    const v1, 0x21a755fe

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    const-class v1, Lsharechat/feature/albums/EditAlbumViewModel;

    .line 6
    invoke-static {v1, p0, v0, p2}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lsharechat/feature/albums/EditAlbumViewModel;

    .line 9
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ld60/b;->p()Lbs0/i;

    move-result-object v2

    .line 11
    new-instance v3, Lyw0/r2;

    invoke-direct {v3}, Lyw0/r2;-><init>()V

    new-instance v4, Lyw0/k5$h;

    invoke-direct {v4, v0}, Lyw0/k5$h;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const/4 v5, 0x0

    invoke-static {v3, v4, p2, v5}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v3

    .line 12
    new-instance v4, Lyw0/k5$f;

    invoke-direct {v4, v3}, Lyw0/k5$f;-><init>(Lf/j;)V

    and-int/lit8 v3, p3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, p1, v4, p2, v3}, Lyw0/k5;->e(Lbs0/i;Ldp0/a;Ldp0/p;Ll1/g;I)V

    .line 13
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    .line 14
    sget v2, Lsharechat/model/profile/collections/EditAlbumUiState;->$stable:I

    or-int/lit8 v2, v2, 0x40

    invoke-static {v1, v0, p2, v2}, Lyw0/k5;->i(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/k5$g;

    invoke-direct {v0, p0, p1, p3}, Lyw0/k5$g;-><init>(La6/h;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x737169e7

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x1

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/4 v10, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v1

    move v5, v10

    move-object v6, v1

    .line 5
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ln3/b;

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ln3/j;

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 18
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 19
    invoke-interface {v1}, Ll1/g;->h()V

    .line 20
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-interface {v1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 23
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 24
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {v1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {v1, v5, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 34
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 35
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 36
    sget v2, Lsharechat/library/ui/R$string;->posts_in_seven_days:I

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v10

    invoke-static {v2, v3, v1}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    .line 38
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    move-object/from16 v22, v1

    .line 39
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 40
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 41
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lyw0/k5$i;

    invoke-direct {v2, v0}, Lyw0/k5$i;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lbs0/i;Ldp0/a;Ldp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffects"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCoverImageSelector"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a0175c3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Lyw0/k5$j;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, p2, v1}, Lyw0/k5$j;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/p;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/k5$k;

    invoke-direct {v0, p0, p1, p2, p4}, Lyw0/k5$k;-><init>(Lbs0/i;Ldp0/a;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Lx1/h;Ll1/g;I)V
    .locals 5

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x299af0ba

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v0, v0

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/library/ui/R$color;->separator:I

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lyw0/k5$l;

    invoke-direct {v0, p0, p2}, Lyw0/k5$l;-><init>(Lx1/h;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final g(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;Ldp0/a;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "saveButtonState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2bb95f92

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lyw0/k5$m;->b:Lyw0/k5$m;

    move-object/from16 v16, v6

    goto :goto_a

    :cond_e
    move-object/from16 v16, v7

    :goto_a
    const v6, 0x779d4b8e

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-eqz v2, :cond_f

    .line 4
    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_f
    const-string v6, ""

    .line 5
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 6
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 7
    sget v8, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v8, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    const/4 v10, 0x0

    const v11, 0x572574a

    .line 8
    new-instance v12, Lyw0/k5$n;

    invoke-direct {v12, v1, v3, v4}, Lyw0/k5$n;-><init>(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v11, 0x30030

    const v13, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v13

    or-int v14, v3, v11

    const/16 v15, 0x8

    move-object/from16 v11, v16

    move-object v13, v0

    .line 9
    invoke-static/range {v6 .. v15}, Lyw0/j8;->a(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V

    move-object/from16 v3, v16

    .line 10
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lyw0/k5$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyw0/k5$o;-><init>(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final h(Lv1/t;Lv1/t;Lv1/t;ZZZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v3, p13

    const-string v0, "posts"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedForAdditionIds"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedForRemovalIds"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOldItemRemoved"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewPostSelectionChanged"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemRemoveUndo"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMorePosts"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAction"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyAction"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2059663d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    const/16 v16, 0x2

    if-nez v0, :cond_1

    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v17, v3, 0x70

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-interface {v2, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_3
    and-int/lit16 v1, v3, 0x380

    if-nez v1, :cond_5

    invoke-interface {v2, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v2, v12}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    invoke-interface {v2, v13}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    if-nez v1, :cond_b

    invoke-interface {v2, v14}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    invoke-interface {v2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    if-nez v1, :cond_11

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v3

    if-nez v1, :cond_13

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v17, v0

    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_15

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p14, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p14

    :goto_c
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_17

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v0, v0, v18

    :cond_17
    const v1, 0x5b6db6db

    and-int v1, v17, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_19

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_19

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    .line 2
    :cond_18
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v10, v6

    move v8, v14

    :goto_d
    move-object v14, v2

    goto/16 :goto_17

    .line 3
    :cond_19
    :goto_e
    invoke-static {v2}, Ldc1/b;->n(Ll1/g;)Ly0/o0;

    move-result-object v3

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v1

    .line 5
    sget-object v6, Lro0/x;->a:Lro0/x;

    const v14, 0x1e7b2b64

    invoke-interface {v2, v14}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 7
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_1a

    .line 8
    sget-object v18, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v15, :cond_1b

    .line 10
    :cond_1a
    new-instance v14, Lyw0/k5$p;

    const/4 v15, 0x0

    invoke-direct {v14, v3, v1, v15}, Lyw0/k5$p;-><init>(Ly0/o0;Landroidx/compose/ui/platform/a2;Lvo0/d;)V

    .line 11
    invoke-interface {v2, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1b
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v14, Ldp0/p;

    .line 13
    invoke-static {v6, v14, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v1, -0x1fe1cbf3

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    if-eqz v12, :cond_1c

    .line 14
    invoke-static {v2, v1}, Lyw0/j8;->c(Ll1/g;I)V

    :cond_1c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv1/t;->isEmpty()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    const/4 v15, 0x3

    if-nez v6, :cond_1f

    if-eqz v12, :cond_1d

    goto :goto_10

    :cond_1d
    const v1, -0x1fe1c6ae

    .line 16
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    if-eqz v13, :cond_1e

    const v1, -0x1fe1c694

    .line 17
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xe

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ll1/g;->P()V

    goto :goto_f

    :cond_1e
    const v1, -0x1fe1c669

    .line 20
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    shr-int/2addr v0, v15

    and-int/lit8 v0, v0, 0xe

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Ll1/g;->P()V

    .line 23
    :goto_f
    invoke-interface {v2}, Ll1/g;->P()V

    move/from16 v8, p5

    move-object/from16 v10, p9

    goto/16 :goto_d

    :cond_1f
    :goto_10
    const v0, -0x1fe1cba6

    .line 24
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 25
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v18

    .line 26
    sget-object v0, Lw0/e;->a:Lw0/e;

    int-to-float v6, v14

    .line 27
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    .line 28
    invoke-virtual {v0, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v21

    .line 29
    invoke-virtual {v0, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v22

    .line 30
    new-instance v6, Ly0/b$a;

    invoke-direct {v6, v15}, Ly0/b$a;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x7

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v9, v15, v1

    aput-object v11, v15, v14

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v15, v16

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    aput-object v8, v15, v16

    const/16 v16, 0x5

    aput-object v7, v15, v16

    const/16 v16, 0x6

    aput-object p6, v15, v16

    const v1, -0x21de6e89

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v1, v0, :cond_20

    .line 32
    aget-object v0, v15, v1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    goto :goto_11

    .line 33
    :cond_20
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_22

    .line 34
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v10, p9

    move-object v14, v2

    move-object/from16 v29, v3

    move-object/from16 v16, v6

    goto :goto_13

    .line 36
    :cond_22
    :goto_12
    new-instance v15, Lyw0/k5$q;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p2

    move-object/from16 v29, v3

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v10, p9

    move-object/from16 v16, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lyw0/k5$q;-><init>(Lv1/t;Lv1/t;ZLv1/t;Ldp0/p;Ldp0/l;Ldp0/l;I)V

    .line 37
    invoke-interface {v14, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :goto_13
    invoke-interface {v14}, Ll1/g;->P()V

    move-object/from16 v25, v0

    check-cast v25, Ldp0/l;

    const v27, 0x1b0030

    const/16 v28, 0x198

    move-object/from16 v17, v18

    move-object/from16 v18, v29

    move-object/from16 v26, v14

    .line 39
    invoke-static/range {v16 .. v28}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lv1/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 41
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 44
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 45
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v8, p5

    goto :goto_15

    .line 47
    :cond_24
    :goto_14
    new-instance v1, Lyw0/k5$r;

    move/from16 v8, p5

    invoke-direct {v1, v10, v8}, Lyw0/k5$r;-><init>(Ldp0/l;Z)V

    .line 48
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :goto_15
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v4, v1

    check-cast v4, Ldp0/a;

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object/from16 v1, v29

    move-object v5, v14

    .line 50
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->e(Ly0/o0;IZLdp0/a;Ll1/g;II)V

    goto :goto_16

    :cond_25
    move/from16 v8, p5

    .line 51
    :goto_16
    invoke-interface {v14}, Ll1/g;->P()V

    .line 52
    :goto_17
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_18

    :cond_26
    new-instance v14, Lyw0/k5$s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lyw0/k5$s;-><init>(Lv1/t;Lv1/t;Lv1/t;ZZZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;II)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final i(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Ll1/g;I)V
    .locals 24

    move-object/from16 v6, p1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x75c2f834

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    const v0, -0x1cd0f17e

    .line 2
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v1, v2, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/b;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/j;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 23
    invoke-interface {v5}, Ll1/g;->h()V

    .line 24
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 25
    invoke-interface {v5, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v5, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v5, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v5, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v5, v4, v1, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v1, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getSaveButtonState()Lsharechat/model/profile/collections/SaveButtonState;

    move-result-object v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getPageTitleResId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 42
    :goto_1
    new-instance v9, Lyw0/k5$t;

    invoke-direct {v9, v6}, Lyw0/k5$t;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v10, Lyw0/k5$u;

    invoke-direct {v10, v6}, Lyw0/k5$u;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    sget v12, Lsharechat/model/profile/collections/SaveButtonState;->$stable:I

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v13}, Lyw0/k5;->g(Lsharechat/model/profile/collections/SaveButtonState;ILdp0/a;Ldp0/a;Ll1/g;II)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleHint()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowCoverEditIcon()Z

    move-result v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleCharactersRemaining()I

    move-result v15

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleMaxLength()I

    move-result v16

    const/16 v7, 0x10

    int-to-float v12, v7

    .line 49
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/16 v17, 0x8

    move-object v7, v0

    move v8, v12

    move v9, v12

    move v10, v12

    move/from16 v23, v12

    move/from16 v12, v17

    .line 50
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    new-instance v9, Lyw0/k5$v;

    invoke-direct {v9, v6}, Lyw0/k5$v;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v8, Lyw0/k5$w;

    invoke-direct {v8, v6}, Lyw0/k5$w;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const v20, 0x30006

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v18, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v22}, Lyw0/j8;->f(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;Ll1/g;III)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v0

    move/from16 v9, v23

    .line 52
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lyw0/k5;->f(Lx1/h;Ll1/g;I)V

    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v5, v3}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lqf/i;->e()I

    move-result v4

    .line 55
    invoke-static {v4, v9, v5, v2}, Lyw0/k5;->j(ILqf/i;Ll1/g;I)V

    const/4 v4, 0x2

    new-array v7, v4, [Lv1/t;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Lv1/t;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Lv1/t;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v4, [Lv1/t;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Lv1/t;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Lv1/t;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Boolean;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostLoadError()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostLoadError()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Boolean;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowAlbumPostShimmer()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowUserPostShimmer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 61
    new-instance v3, Lyw0/k5$x;

    const v2, -0x75fe0a7

    move-object v0, v3

    move-object v1, v8

    const v8, -0x75fe0a7

    move-object v2, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lyw0/k5$x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsharechat/feature/albums/EditAlbumViewModel;)V

    invoke-static {v10, v8, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v20, 0x6

    const/16 v21, 0x3f8

    move v7, v11

    move-object v8, v14

    move-object v2, v10

    move v10, v12

    move v11, v15

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v1

    .line 62
    invoke-static/range {v7 .. v21}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 63
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    new-instance v1, Lyw0/k5$y;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v6, v3}, Lyw0/k5$y;-><init>(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(ILqf/i;Ll1/g;I)V
    .locals 16

    move/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v0, "pagerState"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1498c4d7

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v12}, Ll1/g;->r(I)Z

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

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 3
    invoke-static {v15, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 6
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 7
    invoke-static {v1, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 8
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    check-cast v1, Ll1/w;

    .line 10
    iget-object v1, v1, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    sget v2, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v2, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 13
    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    const v7, -0x73704bc1

    .line 14
    new-instance v8, Lyw0/k5$z;

    invoke-direct {v8, v13}, Lyw0/k5$z;-><init>(Lqf/i;)V

    invoke-static {v15, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    sget-object v8, Lyw0/f5;->a:Lyw0/f5;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lyw0/f5;->c:Ls1/b;

    const v9, 0x7a32c23f

    .line 16
    new-instance v10, Lyw0/k5$a0;

    invoke-direct {v10, v12, v1, v13}, Lyw0/k5$a0;-><init>(ILyr0/e0;Lqf/i;)V

    invoke-static {v15, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v1, 0x1b6000

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v1

    const/4 v11, 0x2

    move/from16 v0, p0

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    .line 17
    invoke-static/range {v0 .. v11}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 18
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lyw0/k5$b0;

    invoke-direct {v1, v12, v13, v14}, Lyw0/k5$b0;-><init>(ILqf/i;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

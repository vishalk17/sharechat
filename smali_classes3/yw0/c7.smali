.class public final Lyw0/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/Album;Ldp0/l;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "item"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onItemClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0xadc3300

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

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x6e

    int-to-float v4, v4

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0xa8

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 7
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 9
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 10
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 12
    :cond_6
    new-instance v6, Lyw0/c7$a;

    invoke-direct {v6, v1, v0}, Lyw0/c7$a;-><init>(Ldp0/l;Lsharechat/library/cvo/Album;)V

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 16
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v14, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 20
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 21
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/b;

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Ln3/j;

    .line 27
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 33
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_f

    .line 34
    invoke-interface {v3}, Ll1/g;->h()V

    .line 35
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 37
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 38
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 39
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v3, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    move-object/from16 p2, v5

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v17, v6

    const/16 v6, 0x96

    int-to-float v6, v6

    .line 55
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 v19, v7

    .line 56
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v5, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x1

    int-to-float v7, v7

    move-object/from16 v16, v15

    .line 57
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v20}, Lbp1/n;->j()J

    move-result-wide v8

    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v7, v8, v9, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0xc00180

    const/16 v25, 0x178

    const/16 v26, 0x0

    move-object/from16 v27, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v28, p2

    move-object/from16 v29, v22

    move-object/from16 v30, v10

    move-object/from16 v10, v20

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    move-object/from16 v32, v12

    move/from16 v12, v23

    move-object/from16 v33, v13

    move-object v13, v3

    move-object/from16 v20, v14

    move/from16 v14, v24

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v15, v25

    .line 58
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getUserMeta()Lsharechat/library/cvo/Album$UserMeta;

    move-result-object v22

    if-nez v22, :cond_9

    goto/16 :goto_8

    :cond_9
    const/16 v4, 0x28

    int-to-float v4, v4

    .line 60
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 61
    sget-object v5, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v15, v29

    .line 62
    invoke-virtual {v15, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const v5, 0x2bb5b5d7

    const/16 v23, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v20

    move/from16 v7, v23

    move-object v8, v3

    .line 63
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v4, v33

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v32

    .line 66
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v4, v31

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 71
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 72
    invoke-interface {v3}, Ll1/g;->h()V

    .line 73
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v30

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 75
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v17

    move-object v14, v3

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 76
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 77
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 78
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 80
    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/Album$UserMeta;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 82
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 83
    invoke-static {v2, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 84
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->j()J

    move-result-wide v7

    .line 85
    invoke-static {v2, v6, v7, v8, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc00180

    const/16 v15, 0x178

    move-object/from16 v11, v18

    move-object v13, v3

    .line 86
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 87
    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/Album$UserMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_b
    move-object/from16 v4, v26

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    .line 88
    :cond_c
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v2, v34

    .line 89
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 90
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x1f8

    const-string v6, "User Profile Badge"

    move-object v13, v3

    .line 91
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 92
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 93
    :goto_7
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 94
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 95
    :goto_8
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 96
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lyw0/c7$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lyw0/c7$b;-><init>(Lsharechat/library/cvo/Album;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 97
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    :cond_f
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(ZLv1/t;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "list"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventHandler"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreAlbums"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3bc154b7    # 0.0058999914f

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const v6, 0xb6db

    and-int/2addr v6, v5

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_b
    :goto_6
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v11

    .line 4
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v6}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v14

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    int-to-float v7, v7

    .line 6
    new-instance v8, Lw0/k1;

    invoke-direct {v8, v7, v6, v7, v6}, Lw0/k1;-><init>(FFFF)V

    .line 7
    sget-object v6, Lw0/e;->a:Lw0/e;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v10, v5, 0x3

    const v7, 0x607fb4c4

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_d

    .line 15
    :cond_c
    new-instance v7, Lyw0/c7$c;

    invoke-direct {v7, v2, v1, v4, v5}, Lyw0/c7$c;-><init>(Lv1/t;ZLdp0/l;I)V

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v22, v7

    check-cast v22, Ldp0/l;

    const/16 v24, 0x6000

    const/16 v25, 0xe8

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v23, v0

    .line 18
    invoke-static/range {v14 .. v25}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lv1/t;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x0

    and-int/lit16 v5, v10, 0x1c00

    or-int/lit8 v14, v5, 0x30

    const/4 v15, 0x4

    move-object v5, v11

    move-object/from16 v8, p4

    move-object v9, v0

    move/from16 v16, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    .line 20
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    and-int/lit8 v5, v16, 0x70

    .line 21
    invoke-static {v14, v3, v0, v5}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    .line 22
    :cond_e
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance v8, Lyw0/c7$d;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyw0/c7$d;-><init>(ZLv1/t;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final c(Lyw0/g7;Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "handler"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x133e7056

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyw0/g7;->getContainer()Ltt0/a;

    move-result-object v2

    invoke-interface {v2}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v26

    .line 4
    new-instance v2, Lyw0/c7$i;

    invoke-direct {v2, v0}, Lyw0/c7$i;-><init>(Lyw0/g7;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyw0/g7;->getContainer()Ltt0/a;

    move-result-object v3

    invoke-interface {v3}, Ltt0/a;->c()Lbs0/i;

    move-result-object v3

    const/16 v4, 0x8

    .line 6
    invoke-static {v3, v1, v4}, Lyw0/c7;->e(Lbs0/i;Ll1/g;I)V

    .line 7
    invoke-static/range {v26 .. v26}, Lyw0/c7;->d(Ll1/l2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object v3

    invoke-virtual {v3}, Lv1/t;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    const/16 v8, 0x10

    const v9, -0x4ee9b9da

    if-nez v3, :cond_4

    .line 9
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 10
    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoadingAlbums()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/albums/FeedAlbumUiState;->getShowAlbumsError()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x427fe77e

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v8

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 15
    invoke-static {v2, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    sget v4, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 17
    sget v5, Lsharechat/library/ui/R$string;->retry_text:I

    .line 18
    new-instance v6, Lyw0/c7$g;

    invoke-direct {v6, v0}, Lyw0/c7$g;-><init>(Lyw0/g7;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 19
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_1
    const v2, -0x427fe622

    .line 20
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 21
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v10

    .line 22
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 23
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 24
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 26
    invoke-static {v3, v4, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    .line 27
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ln3/b;

    .line 31
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Ln3/j;

    .line 34
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 40
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3

    .line 41
    invoke-interface {v1}, Ll1/g;->h()V

    .line 42
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 45
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 46
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v1, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v1, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v1, v9, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 54
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 56
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 57
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 58
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    goto/16 :goto_6

    .line 59
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v6

    :cond_4
    :goto_1
    const v3, -0x427fec16

    .line 60
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 61
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 62
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 63
    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const v10, -0x427feba2

    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    if-nez v3, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v3

    :goto_2
    invoke-interface {v1}, Ll1/g;->P()V

    if-eqz v3, :cond_6

    .line 64
    iget-wide v10, v3, Lc2/w;->a:J

    goto :goto_3

    .line 65
    :cond_6
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-wide v10, Lc2/w;->m:J

    .line 67
    :goto_3
    invoke-static {v4, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v10, -0x1cd0f17e

    .line 68
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 69
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 71
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 73
    invoke-static {v10, v11, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    .line 74
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 75
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 76
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 77
    check-cast v9, Ln3/b;

    .line 78
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 79
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Ln3/j;

    .line 81
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 82
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 83
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 84
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 86
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 87
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_a

    .line 88
    invoke-interface {v1}, Ll1/g;->h()V

    .line 89
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 90
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v1}, Ll1/g;->d()V

    .line 92
    :goto_4
    invoke-interface {v1}, Ll1/g;->K()V

    .line 93
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 94
    invoke-static {v1, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 96
    invoke-static {v1, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 97
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 98
    invoke-static {v1, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 99
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 100
    invoke-static {v1, v12, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 101
    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 103
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 104
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 105
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 106
    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v22

    const v3, -0x4a8ea724

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    if-nez v22, :cond_8

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    goto :goto_5

    :cond_8
    int-to-float v11, v8

    .line 107
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xe

    int-to-float v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v4

    .line 108
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 109
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    .line 110
    invoke-virtual {v5, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    move-object v15, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v28, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    .line 111
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 113
    :goto_5
    invoke-interface {v1}, Ll1/g;->P()V

    .line 114
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 115
    invoke-virtual {v2}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoadingAlbums()Z

    move-result v2

    .line 116
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 117
    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object v3

    .line 118
    new-instance v5, Lyw0/c7$e;

    invoke-direct {v5, v0}, Lyw0/c7$e;-><init>(Lyw0/g7;)V

    new-instance v6, Lyw0/c7$f;

    invoke-direct {v6, v0}, Lyw0/c7$f;-><init>(Lyw0/g7;)V

    const/4 v8, 0x0

    move-object/from16 v4, v28

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lyw0/c7;->b(ZLv1/t;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v27

    .line 119
    invoke-static {v3, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 120
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 121
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 122
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->l()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 124
    invoke-interface {v1}, Ll1/g;->P()V

    .line 125
    invoke-interface {v1}, Ll1/g;->P()V

    .line 126
    invoke-interface {v1}, Ll1/g;->e()V

    .line 127
    invoke-interface {v1}, Ll1/g;->P()V

    .line 128
    invoke-interface {v1}, Ll1/g;->P()V

    .line 129
    invoke-interface {v1}, Ll1/g;->P()V

    .line 130
    :goto_6
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lyw0/c7$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lyw0/c7$h;-><init>(Lyw0/g7;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 131
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method

.method public static final d(Ll1/l2;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            ">;)",
            "Lsharechat/feature/albums/FeedAlbumUiState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/albums/FeedAlbumUiState;

    return-object p0
.end method

.method public static final e(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x469024e

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Lyw0/c7$j;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lyw0/c7$j;-><init>(Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/c7$k;

    invoke-direct {v0, p0, p2}, Lyw0/c7$k;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Ll1/g;I)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7aaa9c3d

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x6e

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa8

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 7
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p0, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {p0}, Ll1/g;->h()V

    .line 26
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {p0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p0, v6, v2, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x96

    int-to-float v4, v4

    .line 43
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 45
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, p0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 46
    invoke-static {v2, p0, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 47
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 48
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    .line 49
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 50
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 52
    invoke-virtual {v4, p0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 53
    invoke-static {v0, p0, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 54
    invoke-interface {p0}, Ll1/g;->P()V

    .line 55
    invoke-interface {p0}, Ll1/g;->P()V

    .line 56
    invoke-interface {p0}, Ll1/g;->e()V

    .line 57
    invoke-interface {p0}, Ll1/g;->P()V

    .line 58
    invoke-interface {p0}, Ll1/g;->P()V

    .line 59
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lyw0/c7$l;

    invoke-direct {v0, p1}, Lyw0/c7$l;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

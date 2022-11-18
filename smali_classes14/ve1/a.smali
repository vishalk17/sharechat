.class public final Lve1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZZLdp0/a;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "coverUrl"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4f9f831a

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    const v10, 0xb6d1

    and-int/2addr v1, v10

    const/16 v10, 0x2490

    if-ne v1, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move v3, v4

    move v4, v7

    move-object v5, v9

    goto/16 :goto_11

    :cond_d
    :goto_b
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_e
    move-object/from16 v1, p0

    :goto_c
    const/4 v10, 0x0

    if-eqz v3, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/4 v3, 0x1

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    move v5, v7

    :goto_d
    if-eqz v8, :cond_11

    const/4 v15, 0x0

    goto :goto_e

    :cond_11
    move-object v15, v9

    .line 4
    :goto_e
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x38

    int-to-float v8, v8

    .line 5
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v14, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0x4a

    int-to-float v9, v9

    .line 7
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v3, v3

    .line 8
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 9
    iget-object v9, v9, Lbp1/p;->f:Lc2/x0;

    .line 10
    invoke-virtual {v13, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->l()J

    move-result-wide v11

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v11, v12, v7}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 11
    invoke-static {v8, v3, v11, v12, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const v8, 0x44faf204

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    .line 15
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_13

    .line 17
    :cond_12
    new-instance v9, Lve1/a$a;

    invoke-direct {v9, v15}, Lve1/a$a;-><init>(Ldp0/a;)V

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v11, 0x0

    .line 20
    invoke-static {v3, v10, v11, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v8, 0x2bb5b5d7

    .line 21
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 22
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v8, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/b;

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ln3/j;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 38
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_18

    .line 39
    invoke-interface {v0}, Ll1/g;->h()V

    .line 40
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 42
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    .line 43
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 44
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    invoke-interface {v0}, Ll1/g;->q()V

    .line 53
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 55
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 56
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 57
    sget-object v3, Lw0/n;->a:Lw0/n;

    if-eqz v4, :cond_15

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v2

    .line 59
    :goto_10
    sget-object v8, Lq2/f;->a:Lq2/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v14, v12}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 62
    invoke-virtual {v13, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 63
    iget-object v9, v9, Lbp1/p;->f:Lc2/x0;

    .line 64
    invoke-static {v8, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xc00188

    const/16 v21, 0x178

    const-string v9, "Cover picture"

    move-object/from16 v12, v17

    move-object/from16 v31, v13

    move-object/from16 v13, v18

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move/from16 v15, v19

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v21

    .line 65
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v5, :cond_16

    move-object/from16 v7, v32

    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v7, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 67
    invoke-static {v10, v10, v8, v8, v9}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    .line 68
    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    move-object/from16 v9, v31

    .line 69
    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->l()J

    move-result-wide v10

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v8}, Lc2/w;->c(JF)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v8, v8

    const/16 v10, 0xe

    int-to-float v10, v10

    .line 70
    invoke-static {v7, v10, v8}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 71
    sget-object v8, Lx1/a$a;->i:Lx1/b;

    .line 72
    invoke-virtual {v3, v7, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    const v3, 0x7f12025d

    .line 73
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v9, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v9

    .line 75
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-wide v10, Lc2/w;->g:J

    const/16 v3, 0xa

    .line 77
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 78
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v14, Ld3/w;->l:Ld3/w;

    const/16 v16, 0x0

    .line 80
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v3, Lk3/e;->e:I

    .line 82
    new-instance v15, Lk3/e;

    invoke-direct {v15, v3}, Lk3/e;-><init>(I)V

    const v18, 0x3bff8

    move-object/from16 v17, v15

    const/4 v3, 0x0

    move-object v15, v3

    .line 83
    invoke-static/range {v9 .. v18}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v26

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object/from16 v27, v0

    .line 84
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 85
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    invoke-interface {v0}, Ll1/g;->P()V

    .line 87
    invoke-interface {v0}, Ll1/g;->e()V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    move v3, v4

    move v4, v5

    move-object/from16 v5, v33

    .line 90
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    new-instance v9, Lve1/a$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lve1/a$b;-><init>(Lx1/h;Ljava/lang/String;ZZLdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 91
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Lf3/x;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;",
            "Lf3/x;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    const-string v4, "newLiveInfo"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "titleFieldState"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCoverClicked"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTopicClicked"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTitleChanged"

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTitleEditCompleted"

    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moveCursorToStart"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x5a8e2485

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v22, v4

    goto :goto_0

    :cond_0
    move-object/from16 v22, p0

    .line 3
    :goto_0
    iget-object v4, v2, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 5
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v8, v5

    check-cast v8, La2/i;

    const v5, -0x1d58f75c

    .line 7
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_1

    .line 11
    new-instance v9, La2/w;

    invoke-direct {v9}, La2/w;-><init>()V

    .line 12
    invoke-interface {v6, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v6}, Ll1/g;->P()V

    .line 14
    check-cast v9, La2/w;

    .line 15
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 18
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {v6}, Ll1/g;->P()V

    .line 20
    check-cast v5, Ll1/w0;

    .line 21
    new-instance v13, Lve1/a$c;

    invoke-direct {v13, v8}, Lve1/a$c;-><init>(La2/i;)V

    const/4 v15, 0x0

    invoke-static {v13, v6, v15}, Lfs1/a;->a(Ldp0/l;Ll1/g;I)V

    and-int/lit8 v13, p9, 0xe

    const v14, 0x2bb5b5d7

    .line 22
    invoke-interface {v6, v14}, Ll1/g;->E(I)V

    .line 23
    sget-object v14, Lx1/a;->a:Lx1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v14, Lx1/a$a;->b:Lx1/b;

    .line 25
    invoke-static {v14, v15, v6}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v14

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    const v15, -0x4ee9b9da

    .line 26
    invoke-interface {v6, v15}, Ll1/g;->E(I)V

    .line 27
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v6, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 29
    move-object/from16 v3, v17

    check-cast v3, Ln3/b;

    move-object/from16 v21, v4

    .line 30
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 32
    move-object/from16 v12, v17

    check-cast v12, Ln3/j;

    move-object/from16 v23, v8

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 35
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static/range {v22 .. v22}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    move-object/from16 v24, v5

    shl-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 39
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v25, 0x0

    if-eqz v7, :cond_18

    .line 40
    invoke-interface {v6}, Ll1/g;->h()V

    .line 41
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    invoke-interface {v6, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v6}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v6}, Ll1/g;->K()V

    .line 45
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v6, v14, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v14, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v6, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v6, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v6, v1, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    invoke-interface {v6}, Ll1/g;->q()V

    .line 54
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v6}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v26, v9

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v6, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 56
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    .line 57
    invoke-interface {v6, v9}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    .line 58
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    sget-object v5, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v10, 0x10

    if-ne v5, v10, :cond_7

    .line 61
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    invoke-interface {v6}, Ll1/g;->j()V

    :goto_3
    move-object/from16 v2, p4

    move-object v0, v6

    goto/16 :goto_9

    .line 63
    :cond_7
    :goto_4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 64
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    const/16 v13, 0x8

    invoke-virtual {v10, v6}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v10

    .line 65
    iget-object v10, v10, Lbp1/p;->f:Lc2/x0;

    .line 66
    invoke-static {v5, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    .line 67
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-wide v1, Lc2/w;->c:J

    const/high16 v9, 0x3f000000    # 0.5f

    .line 69
    invoke-static {v1, v2, v9}, Lc2/w;->c(JF)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    int-to-float v2, v13

    .line 70
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 71
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 72
    sget-object v9, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v1, v9}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v1

    .line 73
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v9, Lw0/e;->h:Lw0/e$h;

    const v10, 0x2952b718

    .line 75
    invoke-interface {v6, v10}, Ll1/g;->E(I)V

    .line 76
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 77
    invoke-static {v9, v10, v6}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 78
    invoke-interface {v6, v13}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v6, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 80
    move-object/from16 v13, v17

    check-cast v13, Ln3/b;

    .line 81
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v15

    .line 82
    move-object/from16 v15, v17

    check-cast v15, Ln3/j;

    .line 83
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v35, v8

    .line 84
    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v36, v4

    .line 86
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_17

    .line 87
    invoke-interface {v6}, Ll1/g;->h()V

    .line 88
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 89
    invoke-interface {v6, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 90
    :cond_8
    invoke-interface {v6}, Ll1/g;->d()V

    .line 91
    :goto_5
    invoke-interface {v6}, Ll1/g;->K()V

    .line 92
    invoke-static {v6, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    invoke-static {v6, v13, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 94
    invoke-static {v6, v15, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    invoke-static {v6, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 96
    invoke-interface {v6}, Ll1/g;->q()V

    .line 97
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v6}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v6, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 101
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v1, p1

    .line 102
    iget-boolean v15, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    .line 103
    iget-object v4, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x44faf204

    .line 104
    invoke-interface {v6, v10}, Ll1/g;->E(I)V

    .line 105
    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    .line 106
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_9

    move-object/from16 v10, v16

    if-ne v8, v10, :cond_a

    .line 107
    :cond_9
    new-instance v8, Lve1/a$d;

    invoke-direct {v8, v0}, Lve1/a$d;-><init>(Ldp0/a;)V

    .line 108
    invoke-interface {v6, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :cond_a
    invoke-interface {v6}, Ll1/g;->P()V

    move-object/from16 v17, v8

    check-cast v17, Ldp0/a;

    const/4 v8, 0x0

    const/16 v20, 0x9

    const v10, -0x4ee9b9da

    move-object v10, v14

    move-object v14, v4

    move-object/from16 v4, v18

    const/16 v16, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v8

    .line 110
    invoke-static/range {v13 .. v20}, Lve1/a;->a(Lx1/h;Ljava/lang/String;ZZLdp0/a;Ll1/g;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v5, v8}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    move/from16 v30, v2

    .line 112
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v8, -0x1cd0f17e

    .line 113
    invoke-interface {v6, v8}, Ll1/g;->E(I)V

    .line 114
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 115
    invoke-static {v9, v8, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 116
    invoke-interface {v6, v9}, Ll1/g;->E(I)V

    .line 117
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Ln3/b;

    move-object/from16 v9, v36

    .line 119
    invoke-interface {v6, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 120
    check-cast v9, Ln3/j;

    move-object/from16 v13, v35

    .line 121
    invoke-interface {v6, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 122
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 123
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 124
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_16

    .line 125
    invoke-interface {v6}, Ll1/g;->h()V

    .line 126
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 127
    invoke-interface {v6, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 128
    :cond_b
    invoke-interface {v6}, Ll1/g;->d()V

    .line 129
    :goto_6
    invoke-interface {v6}, Ll1/g;->K()V

    .line 130
    invoke-static {v6, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    invoke-static {v6, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 132
    invoke-static {v6, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 133
    invoke-static {v6, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 134
    invoke-interface {v6}, Ll1/g;->q()V

    .line 135
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v6}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v6, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 137
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 138
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 139
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 140
    invoke-static {v5, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    int-to-float v11, v2

    const/4 v12, 0x7

    .line 142
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    move-object/from16 v9, v26

    .line 143
    invoke-static {v3, v9}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v7, p7

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v24, v4, v5

    move-object/from16 v11, p6

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v8, 0x3

    move-object/from16 v12, p2

    aput-object v12, v4, v8

    const v5, -0x21de6e89

    .line 144
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v2, :cond_c

    .line 145
    aget-object v9, v4, v15

    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 146
    :cond_c
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_d

    .line 147
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_e

    .line 149
    :cond_d
    new-instance v2, Lve1/a$e;

    move-object/from16 v5, v24

    invoke-direct {v2, v7, v11, v12, v5}, Lve1/a$e;-><init>(Ldp0/a;Ldp0/l;Lf3/x;Ll1/w0;)V

    .line 150
    invoke-interface {v6, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 151
    :cond_e
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 152
    invoke-static {v3, v2}, La2/b;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    shr-int/lit8 v3, p9, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x44faf204

    .line 153
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 154
    invoke-interface {v6, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 155
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_f

    .line 156
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v5, :cond_10

    .line 158
    :cond_f
    new-instance v9, Lve1/a$f;

    invoke-direct {v9, v12}, Lve1/a$f;-><init>(Lf3/x;)V

    .line 159
    invoke-interface {v6, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 160
    :cond_10
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 161
    invoke-static {v2, v9}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    .line 162
    sget-object v2, Lf3/i;->b:Lf3/i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget v2, Lf3/i;->i:I

    .line 164
    sget-object v9, Lf3/o;->a:Lf3/o$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget v10, Lf3/o;->b:I

    .line 166
    new-instance v13, Lc1/t0;

    move-object v9, v13

    const/4 v14, 0x0

    invoke-direct {v13, v14, v10, v2, v8}, Lc1/t0;-><init>(IIII)V

    .line 167
    new-instance v15, Lc1/s0;

    const v2, 0x44faf204

    move-object v10, v15

    new-instance v4, Lve1/a$g;

    move-object/from16 v8, v23

    invoke-direct {v4, v8}, Lve1/a$g;-><init>(La2/i;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    .line 168
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v26

    const/16 v4, 0xf

    .line 169
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 170
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-wide v27, Lc2/w;->g:J

    .line 172
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v31, Ld3/w;->m:Ld3/w;

    .line 174
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget v4, Lk3/e;->g:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 176
    new-instance v8, Lk3/e;

    invoke-direct {v8, v4}, Lk3/e;-><init>(I)V

    const v35, 0x3bff8

    move-object/from16 v34, v8

    .line 177
    invoke-static/range {v26 .. v35}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v8

    .line 178
    new-instance v4, Lc2/a1;

    move-object/from16 v16, v4

    .line 179
    sget-wide v14, Lff1/a;->d:J

    .line 180
    invoke-direct {v4, v14, v15}, Lc2/a1;-><init>(J)V

    .line 181
    new-instance v13, Lve1/a$h;

    move-object/from16 v15, v21

    const/4 v14, 0x0

    move-object v4, v13

    move-object/from16 v2, p5

    invoke-direct {v13, v1, v2}, Lve1/a$h;-><init>(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Ldp0/l;)V

    move-object/from16 v13, v17

    const/4 v13, 0x0

    move-object/from16 v14, v17

    move-object/from16 v37, v15

    move-object/from16 v15, v17

    const v14, -0x3bf3101c

    .line 182
    new-instance v15, Lve1/a$i;

    invoke-direct {v15, v12}, Lve1/a$i;-><init>(Lf3/x;)V

    invoke-static {v6, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/high16 v14, 0x6000000

    or-int/2addr v3, v14

    sget-object v14, Lc1/s0;->g:Lc1/s0$a;

    or-int/lit8 v19, v3, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x1e18

    const/4 v3, 0x0

    move-object v14, v6

    move v6, v3

    move v7, v3

    const/4 v3, 0x1

    move v11, v3

    const/4 v3, 0x0

    move v12, v3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v18, v14

    move-object v0, v14

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 183
    invoke-static/range {v3 .. v21}, Lc1/e;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V

    move-object/from16 v3, v37

    if-eqz v3, :cond_11

    .line 184
    invoke-static {v3, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;->b()Ljava/lang/String;

    move-result-object v25

    :cond_11
    const v1, 0x3c634717

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-nez v25, :cond_12

    const v1, 0x7f1209e8

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_12
    move-object/from16 v5, v25

    :goto_8
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v6, 0x0

    const v1, 0x44faf204

    .line 185
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 186
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 187
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    .line 188
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_14

    .line 190
    :cond_13
    new-instance v3, Lve1/a$j;

    invoke-direct {v3, v2}, Lve1/a$j;-><init>(Ldp0/a;)V

    .line 191
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 192
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v3

    check-cast v7, Ldp0/a;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, v0

    .line 193
    invoke-static/range {v5 .. v10}, Lve1/a;->c(Ljava/lang/String;ZLdp0/a;Ll1/g;II)V

    .line 194
    invoke-interface {v0}, Ll1/g;->P()V

    .line 195
    invoke-interface {v0}, Ll1/g;->P()V

    .line 196
    invoke-interface {v0}, Ll1/g;->e()V

    .line 197
    invoke-interface {v0}, Ll1/g;->P()V

    .line 198
    invoke-interface {v0}, Ll1/g;->P()V

    .line 199
    invoke-interface {v0}, Ll1/g;->P()V

    .line 200
    invoke-interface {v0}, Ll1/g;->P()V

    .line 201
    invoke-interface {v0}, Ll1/g;->e()V

    .line 202
    invoke-interface {v0}, Ll1/g;->P()V

    .line 203
    invoke-interface {v0}, Ll1/g;->P()V

    .line 204
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 205
    invoke-interface {v0}, Ll1/g;->P()V

    .line 206
    invoke-interface {v0}, Ll1/g;->e()V

    .line 207
    invoke-interface {v0}, Ll1/g;->P()V

    .line 208
    invoke-interface {v0}, Ll1/g;->P()V

    .line 209
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_a

    :cond_15
    new-instance v12, Lve1/a$k;

    move-object v0, v12

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lve1/a$k;-><init>(Lx1/h;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Lf3/x;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 210
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 211
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 212
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v25
.end method

.method public static final c(Ljava/lang/String;ZLdp0/a;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "topicText"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x565c5ffd

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v13, v5}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v1, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    move v14, v2

    and-int/lit16 v2, v14, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_a

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v13}, Ll1/g;->j()V

    move v2, v5

    move-object v3, v7

    move-object v1, v13

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    move/from16 v24, v5

    :goto_9
    const/4 v2, 0x0

    if-eqz v6, :cond_c

    move-object v12, v2

    goto :goto_a

    :cond_c
    move-object v12, v7

    .line 3
    :goto_a
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    .line 7
    invoke-static {v4, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v7, 0x44faf204

    .line 8
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 11
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_e

    .line 13
    :cond_d
    new-instance v8, Lve1/a$l;

    invoke-direct {v8, v12}, Lve1/a$l;-><init>(Ldp0/a;)V

    .line 14
    invoke-interface {v13, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_e
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 16
    invoke-static {v4, v9, v2, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 17
    sget-wide v7, Lbp1/b;->H0:J

    const/high16 v10, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v7, v8, v10}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    int-to-float v3, v3

    .line 19
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v10, v6

    .line 20
    invoke-static {v4, v10, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 21
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lw0/e;->h:Lw0/e$h;

    .line 23
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 25
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 26
    invoke-static {v4, v6, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ln3/b;

    .line 31
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ln3/j;

    .line 34
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 40
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_12

    .line 41
    invoke-interface {v13}, Ll1/g;->h()V

    .line 42
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    invoke-interface {v13, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 44
    :cond_f
    invoke-interface {v13}, Ll1/g;->d()V

    .line 45
    :goto_b
    invoke-interface {v13}, Ll1/g;->K()V

    .line 46
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v13, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v13, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v13, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    invoke-interface {v13}, Ll1/g;->q()V

    .line 55
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v13}, Ll1/x1;-><init>(Ll1/g;)V

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 57
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 58
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 59
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 60
    invoke-virtual {v5, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->a()Ly2/y;

    move-result-object v25

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v28

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v26, Lc2/w;->g:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffc

    .line 62
    invoke-static/range {v25 .. v34}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v19

    .line 63
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v15, Lk3/l;->c:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v35, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move/from16 v20, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v2, 0xe

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc30

    const/16 v23, 0x57fe

    const/4 v3, 0x0

    move-object v1, v3

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    const-wide/16 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v24, :cond_10

    const/16 v0, 0xe

    int-to-float v0, v0

    move/from16 v2, v35

    move-object/from16 v1, v36

    .line 66
    invoke-static {v1, v0, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const v0, 0x7f1209e8

    move-object/from16 v1, p1

    .line 67
    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0803d9

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x1f8

    move-object v12, v1

    .line 69
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    .line 70
    :goto_c
    invoke-interface {v1}, Ll1/g;->P()V

    .line 71
    invoke-interface {v1}, Ll1/g;->P()V

    .line 72
    invoke-interface {v1}, Ll1/g;->e()V

    .line 73
    invoke-interface {v1}, Ll1/g;->P()V

    .line 74
    invoke-interface {v1}, Ll1/g;->P()V

    move/from16 v2, v24

    move-object/from16 v3, v25

    .line 75
    :goto_d
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_e

    :cond_11
    new-instance v7, Lve1/a$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lve1/a$m;-><init>(Ljava/lang/String;ZLdp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 76
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

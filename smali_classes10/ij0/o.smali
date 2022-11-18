.class public final Lij0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lij0/o$a;->b:Lij0/o$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lij0/o;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/MoodMeta;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p8

    const-string v0, "moodMeta"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6f3d4600

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x380

    move/from16 v6, p2

    if-nez v1, :cond_8

    invoke-interface {v7, v6}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v5, p3

    if-nez v1, :cond_b

    invoke-interface {v7, v5}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v11

    if-nez v1, :cond_e

    invoke-interface {v7, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v36, 0x30000

    if-eqz v1, :cond_f

    or-int v0, v0, v36

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v2, p5

    :goto_c
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    goto :goto_e

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v4, p6

    :goto_f
    move/from16 v37, v0

    const v0, 0x2db6db

    and-int v0, v37, v0

    const v12, 0x92492

    if-ne v0, v12, :cond_16

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v6, v2

    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_19

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lij0/o$b;->b:Lij0/o$b;

    move-object/from16 v38, v0

    goto :goto_11

    :cond_17
    move-object/from16 v38, v2

    :goto_11
    if-eqz v3, :cond_18

    .line 4
    sget-object v0, Lij0/o$c;->b:Lij0/o$c;

    move-object/from16 v39, v0

    goto :goto_12

    :cond_18
    move-object/from16 v39, v4

    :goto_12
    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Ll1/g;->P()V

    .line 10
    sget-object v0, Lij0/o;->a:Ll1/m2;

    .line 11
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v2, v0

    check-cast v2, Lss1/a;

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 16
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 17
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v3, v4, v7}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Ln3/b;

    .line 24
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ln3/j;

    .line 27
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v7, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v15

    .line 31
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 33
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v26, 0x0

    if-eqz v6, :cond_22

    .line 34
    invoke-interface {v7}, Ll1/g;->h()V

    .line 35
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 36
    invoke-interface {v7, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 37
    :cond_19
    invoke-interface {v7}, Ll1/g;->d()V

    .line 38
    :goto_13
    invoke-interface {v7}, Ll1/g;->K()V

    .line 39
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v7, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v7, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v7, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v7, v5, v13, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v7, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 49
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MoodMeta;->getMoodBg()Ljava/lang/String;

    move-result-object v5

    .line 52
    sget-object v8, Lq2/f;->a:Lq2/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, v9}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 55
    sget-object v10, Lb1/h;->a:Lb1/g;

    .line 56
    invoke-static {v9, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    const-string v10, "profile_mood_background"

    .line 57
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xc00180

    const/16 v23, 0x178

    move-object/from16 p6, v15

    const v15, -0x4ee9b9da

    const/16 v27, 0x0

    move-object/from16 v28, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, p5

    move-object/from16 v40, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    .line 58
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v12}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v12

    const v13, 0x2952b718

    .line 60
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 61
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 63
    sget-object v14, Lx1/a$a;->k:Lx1/b$b;

    .line 64
    invoke-static {v13, v14, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v14

    const v13, -0x4ee9b9da

    .line 65
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    move-object/from16 v17, v13

    check-cast v17, Ln3/b;

    .line 68
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 69
    move-object/from16 v20, v13

    check-cast v20, Ln3/j;

    .line 70
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 71
    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v29

    .line 73
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_21

    .line 74
    invoke-interface {v7}, Ll1/g;->h()V

    .line 75
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object/from16 v15, v40

    .line 76
    invoke-interface {v7, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v15, v40

    .line 77
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_14
    move-object v12, v7

    move-object v13, v7

    move-object v11, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    .line 78
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    .line 79
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v29

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v12, v7, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 80
    invoke-interface {v7, v12}, Ll1/g;->E(I)V

    const v12, -0x286e2e7f

    .line 81
    invoke-interface {v7, v12}, Ll1/g;->E(I)V

    .line 82
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v12, 0x13

    int-to-float v12, v12

    .line 83
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v7, v13, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MoodMeta;->getIcon()Ljava/lang/String;

    move-result-object v12

    const v13, 0x1fff5541

    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    if-nez v12, :cond_1b

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object v1, v15

    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0, v13}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/16 v14, 0x9

    int-to-float v14, v14

    move-object/from16 p5, v2

    const/4 v2, 0x0

    move-object/from16 p6, v1

    const/4 v1, 0x1

    .line 87
    invoke-static {v13, v2, v14, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v2, v14, v13}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 89
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    .line 90
    invoke-virtual {v15, v2, v13}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    const-string v13, "profile_mood_icon"

    .line 91
    invoke-static {v2, v13}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0xc00180

    const/16 v23, 0x178

    const/16 v24, 0x0

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    .line 92
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 93
    sget-object v2, Lro0/x;->a:Lro0/x;

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 94
    :goto_15
    invoke-interface {v7}, Ll1/g;->P()V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v1, v0, v12, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    const/16 v12, 0x8

    int-to-float v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 96
    invoke-static {v8, v15, v12, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 97
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    .line 98
    invoke-virtual {v1, v8, v12}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const v8, -0x1cd0f17e

    .line 99
    invoke-interface {v7, v8}, Ll1/g;->E(I)V

    .line 100
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 101
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 102
    invoke-static {v8, v12, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v14

    const v8, -0x4ee9b9da

    .line 103
    invoke-interface {v7, v8}, Ll1/g;->E(I)V

    .line 104
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 106
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    move-object/from16 v20, v4

    check-cast v20, Ln3/j;

    .line 108
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 111
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_20

    .line 112
    invoke-interface {v7}, Ll1/g;->h()V

    .line 113
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 114
    invoke-interface {v7, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 115
    :cond_1c
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_16
    move-object v12, v7

    move-object v13, v7

    move v4, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    .line 116
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v7, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 118
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 119
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 120
    sget-object v1, Lw0/v;->a:Lw0/v;

    const-string v1, "profile_mood_quote"

    .line 121
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    .line 122
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MoodMeta;->getQuote()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1d

    move-object v12, v2

    goto :goto_17

    :cond_1d
    move-object v12, v1

    .line 123
    :goto_17
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-wide v5, Lc2/w;->g:J

    move-wide v14, v5

    .line 125
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v31

    .line 126
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget v3, Lk3/l;->c:I

    move/from16 v27, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v33, 0x1b0

    const/16 v34, 0xc30

    const/16 v35, 0x57f8

    move-object/from16 v32, v7

    .line 128
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v8, 0x4

    int-to-float v8, v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 129
    invoke-static {v8, v7, v9, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const-string v8, "profile_mood_message"

    .line 130
    invoke-static {v0, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MoodMeta;->getUpdatedOnMsg()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object v12, v2

    goto :goto_18

    :cond_1e
    move-object v12, v8

    .line 132
    :goto_18
    invoke-virtual {v1, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v31

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v33, 0x1b0

    const/16 v34, 0xc30

    const/16 v35, 0x57f8

    move-wide v14, v5

    move/from16 v27, v3

    move-object/from16 v32, v7

    .line 133
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 134
    invoke-static {v7}, Lm10/i;->c(Ll1/g;)V

    .line 135
    sget-object v1, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v2, p6

    .line 136
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 137
    invoke-static {v0, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v8, -0x7a72d99e

    .line 138
    new-instance v9, Lij0/o$d;

    move-object v0, v9

    move-object/from16 v1, v38

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, v39

    move-object v10, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lij0/o$d;-><init>(Ldp0/a;Lss1/a;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Lsharechat/library/cvo/MoodMeta;)V

    invoke-static {v10, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v36

    const/16 v20, 0x1c

    move/from16 v12, p2

    move-object/from16 v18, v10

    .line 139
    invoke-static/range {v12 .. v20}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 140
    invoke-static {v10}, Le;->g(Ll1/g;)V

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    .line 141
    :goto_19
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v11, Lij0/o$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lij0/o$e;-><init>(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    .line 142
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 143
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 144
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

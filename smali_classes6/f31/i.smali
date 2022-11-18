.class public final Lf31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/p;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/e;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "sheetState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelledRequestSideFlow"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelRequestClick"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6d39f88

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    shl-int/lit8 v4, p5, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 2
    invoke-static {v3, v1, v0, v4}, Lf31/i;->c(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 3
    iget-object v4, v2, Lgw1/e;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v2, Lgw1/e;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lgw1/e;->b:Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lgw1/e;->d:Ljava/lang/String;

    .line 7
    iget-object v8, v2, Lgw1/e;->e:Ljava/lang/String;

    .line 8
    iget-object v9, v2, Lgw1/e;->f:Ljava/lang/String;

    .line 9
    iget-object v10, v2, Lgw1/e;->g:Ljava/lang/String;

    .line 10
    iget-object v11, v2, Lgw1/e;->m:Ljava/util/List;

    .line 11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_0

    .line 12
    iget-object v11, v2, Lgw1/e;->m:Ljava/util/List;

    const/4 v12, 0x0

    .line 13
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v11, "CP connection requested."

    .line 14
    :goto_0
    iget-object v12, v2, Lgw1/e;->h:Ljava/lang/String;

    .line 15
    iget-object v13, v2, Lgw1/e;->k:Ljava/lang/String;

    .line 16
    iget-object v14, v2, Lgw1/e;->l:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lgw1/e;->n:Ljava/lang/String;

    const/16 v18, 0x0

    shr-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    move/from16 v19, v2

    .line 18
    invoke-static/range {v4 .. v19}, Lf31/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lf31/i$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf31/i$a;-><init>(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/p;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v15, p8

    move-object/from16 v13, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const-string v0, "leftUserImage"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionBackgroundUrl"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionText"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightProfilePicTint"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconOverRightProfilePic"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelRequestClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x16773f5d

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v0, :cond_1

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v18, v2, 0x70

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v0, v0, v18

    :cond_3
    and-int/lit16 v12, v2, 0x380

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v0, v12

    :cond_5
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_7

    invoke-interface {v3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v0, v12

    :cond_7
    const v12, 0xe000

    and-int v22, v2, v12

    if-nez v22, :cond_9

    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_5

    :cond_8
    const/16 v22, 0x2000

    :goto_5
    or-int v0, v0, v22

    :cond_9
    const/high16 v22, 0x70000

    and-int v23, v2, v22

    if-nez v23, :cond_b

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v23, 0x10000

    :goto_6
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x380000

    and-int v24, v2, v23

    if-nez v24, :cond_d

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v24, 0x80000

    :goto_7
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0x1c00000

    and-int v24, v2, v24

    if-nez v24, :cond_f

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v24, 0x400000

    :goto_8
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0xe000000

    and-int v25, v2, v24

    if-nez v25, :cond_11

    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x70000000

    and-int v26, v2, v25

    if-nez v26, :cond_13

    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v0, v0, v26

    :cond_13
    move/from16 v26, v0

    and-int/lit8 v0, v1, 0xe

    if-nez v0, :cond_15

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v0, v1, v16

    goto :goto_b

    :cond_15
    move v0, v1

    :goto_b
    and-int/lit8 v16, v1, 0x70

    if-nez v16, :cond_17

    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v0, v0, v19

    :cond_17
    and-int/lit16 v12, v1, 0x380

    if-nez v12, :cond_19

    move-object/from16 v12, p12

    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v0, v0, v18

    goto :goto_c

    :cond_19
    move-object/from16 v12, p12

    :goto_c
    const v16, 0x5b6db6db

    and-int v1, v26, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1b

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1b

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 2
    :cond_1a
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v18, v3

    goto/16 :goto_e

    .line 3
    :cond_1b
    :goto_d
    new-instance v2, Lf31/i$b;

    const v1, 0x345307f8

    move/from16 v16, v0

    move-object v0, v2

    const v6, 0x345307f8

    move-object/from16 v1, p12

    move-object v7, v2

    move-object/from16 v2, p4

    move-object v12, v3

    move/from16 v3, v16

    move/from16 v4, v26

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lf31/i$b;-><init>(Ldp0/p;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v12, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object v13, v0

    const/high16 v0, 0xc00000

    shl-int/lit8 v1, v26, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v26, v22

    or-int/2addr v0, v2

    and-int v2, v26, v23

    or-int/2addr v0, v2

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x18

    and-int v1, v1, v25

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v26, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "#DDDDDD"

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, p10

    move-object/from16 v14, v18

    .line 4
    invoke-static/range {v0 .. v17}, Lc31/b;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 5
    :goto_e
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v14, Lf31/i$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lf31/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method

.method public static final c(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3f8f6f2d

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lj21/a0;->a:Ll1/m2;

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lj21/c0;

    .line 8
    new-instance v4, Lf31/i$d;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, p1, v2}, Lf31/i$d;-><init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/4 v3, 0x0

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
    new-instance v0, Lf31/i$e;

    invoke-direct {v0, p0, p1, p3}, Lf31/i$e;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.class public final Lwp1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/LottieComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1b4d4f6e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_f

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v12, p5

    :goto_10
    const v13, 0x5b6db

    and-int/2addr v0, v13

    const v13, 0x12492

    if-ne v0, v13, :cond_13

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v21, v6

    move-object v5, v10

    move-object v6, v12

    move-object v3, v15

    goto/16 :goto_20

    :cond_13
    :goto_11
    if-eqz v1, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v19, v0

    goto :goto_12

    :cond_14
    move-object/from16 v19, v2

    :goto_12
    const/4 v0, 0x0

    if-eqz v3, :cond_15

    move-object/from16 v20, v0

    goto :goto_13

    :cond_15
    move-object/from16 v20, v4

    :goto_13
    if-eqz v5, :cond_16

    move-object/from16 v21, v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v6

    :goto_14
    if-eqz v7, :cond_17

    move-object/from16 v22, v0

    goto :goto_15

    :cond_17
    move-object/from16 v22, v10

    :goto_15
    if-eqz v11, :cond_18

    move-object/from16 v23, v0

    goto :goto_16

    :cond_18
    move-object/from16 v23, v12

    .line 4
    :goto_16
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    sget-object v1, Lwp1/v;->c:Ll1/e0;

    .line 8
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lup1/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    const/4 v2, 0x1

    :goto_18
    const/4 v4, -0x1

    const v5, -0x1d58f75c

    if-nez v2, :cond_1e

    const v2, -0x50ea614c

    .line 11
    invoke-static {v15, v2, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v5, :cond_1d

    .line 14
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lup1/a;->b:Loc0/a;

    invoke-interface {v1, v0}, Loc0/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCache()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, Lk70/b;->D(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1c
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_1d
    invoke-interface {v15}, Ll1/g;->P()V

    .line 22
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_19

    :cond_1e
    const v1, -0x50ea5f9e

    .line 23
    invoke-static {v15, v1, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_20

    .line 26
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1f
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 29
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_20
    invoke-interface {v15}, Ll1/g;->P()V

    .line 31
    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v15}, Ll1/g;->P()V

    :goto_19
    move-object v14, v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_1f
    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v12, Lwp1/e1$a;

    const v7, -0x5e4f0896

    move-object v0, v12

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    const v13, -0x5e4f0896

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lwp1/e1$a;-><init>(Lx1/h;Lsharechat/library/cvo/generic/LottieComponent;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v15, v13, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v17, 0x30000

    const/16 v18, 0x1e

    const/4 v12, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwp1/e1$b;

    invoke-direct {v1, v2}, Lwp1/e1$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v0, v1, v3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    .line 34
    :goto_20
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_21

    :cond_27
    new-instance v11, Lwp1/e1$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, v21

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/e1$c;-><init>(Lsharechat/library/cvo/generic/LottieComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void
.end method

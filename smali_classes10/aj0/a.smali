.class public final Laj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3cfd46e4

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v6

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Laj0/a$a;->b:Laj0/a$a;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v6

    :goto_8
    const v5, 0x7aa2fac7

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPageTitleResId()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPageTitleResId()I

    move-result v5

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    const-string v5, ""

    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, 0x7f0600f2

    .line 5
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, -0x67a46778

    .line 6
    new-instance v11, Laj0/a$b;

    invoke-direct {v11, v1, v3, v2}, Laj0/a$b;-><init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;I)V

    invoke-static {v0, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v10, 0x30000

    const v12, 0xe000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v12

    or-int v13, v2, v10

    const/16 v14, 0xa

    move-object v10, v15

    move-object v12, v0

    .line 7
    invoke-static/range {v5 .. v14}, Laj0/a;->b(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V

    move-object v2, v15

    .line 8
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    new-instance v7, Laj0/a$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Laj0/a$c;-><init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x325bc39e

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p5

    :goto_c
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v4

    move-wide v3, v5

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_10
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_15

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x381

    goto :goto_16

    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_12

    :cond_16
    move v3, v4

    :goto_12
    and-int/lit8 v4, p9, 0x4

    const/4 v14, 0x0

    if-eqz v4, :cond_17

    const v4, 0x7f060469

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_17
    move-wide v4, v5

    :goto_13
    if-eqz v7, :cond_19

    const v6, -0x1d58f75c

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_18

    .line 11
    invoke-static {v14, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v6

    .line 12
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ll1/w0;

    goto :goto_14

    :cond_19
    move-object v6, v9

    :goto_14
    if-eqz v10, :cond_1a

    .line 13
    sget-object v7, Laj0/a$d;->b:Laj0/a$d;

    goto :goto_15

    :cond_1a
    move-object v7, v11

    :goto_15
    if-eqz v12, :cond_1b

    sget-object v9, Laj0/c;->a:Laj0/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Laj0/c;->c:Ls1/b;

    move-object/from16 v21, v9

    move v9, v2

    move-object/from16 v2, v21

    goto :goto_17

    :cond_1b
    move-object v9, v6

    move-object v11, v7

    move-wide v5, v4

    move v4, v3

    :cond_1c
    :goto_16
    move v3, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v7, v11

    move v9, v2

    move-object v2, v13

    .line 15
    :goto_17
    invoke-interface {v0}, Ll1/g;->A()V

    .line 16
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const v11, 0x44faf204

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    .line 21
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_1e

    .line 23
    :cond_1d
    new-instance v12, Laj0/a$e;

    invoke-direct {v12, v6}, Laj0/a$e;-><init>(Ll1/w0;)V

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 26
    invoke-static {v10, v12}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v10

    const v11, 0x47387bdd

    .line 27
    new-instance v12, Laj0/a$f;

    invoke-direct {v12, v1, v9}, Laj0/a$f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v12, -0x2df617e5

    .line 28
    new-instance v13, Laj0/a$g;

    invoke-direct {v13, v7, v9}, Laj0/a$g;-><init>(Ldp0/a;I)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, -0x1fcb86e

    .line 29
    new-instance v14, Laj0/a$h;

    invoke-direct {v14, v2, v9}, Laj0/a$h;-><init>(Ldp0/q;I)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const-wide/16 v15, 0x0

    shl-int/lit8 v14, v9, 0x6

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/lit16 v14, v14, 0xd86

    const/high16 v17, 0x380000

    shl-int/lit8 v9, v9, 0xf

    and-int v9, v9, v17

    or-int v19, v14, v9

    const/16 v20, 0x20

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move/from16 v17, v3

    move-object/from16 v18, v0

    .line 30
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    move-object/from16 v21, v7

    move-object v7, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, v21

    .line 31
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v11, Laj0/a$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Laj0/a$i;-><init>(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/labels/Label;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/labels/Label;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "profileImageUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x20aa57dd

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v11, v3}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v4, v0, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_d

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v29, v11

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    move v10, v3

    .line 3
    :goto_a
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1a5602de

    .line 7
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    if-eqz v10, :cond_f

    int-to-float v1, v1

    const v3, 0x7f060219

    .line 8
    invoke-static {v3, v11}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v1

    .line 9
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 10
    invoke-static {v2, v1, v3}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 11
    :cond_f
    invoke-interface {v11}, Ll1/g;->P()V

    .line 12
    new-instance v1, Laj0/a$j;

    invoke-direct {v1, v10, v14, v13}, Laj0/a$j;-><init>(ZLdp0/l;Lsharechat/model/profile/labels/Label;)V

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 14
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 15
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 16
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 18
    invoke-static {v2, v4, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/b;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v11, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 32
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_12

    .line 33
    invoke-interface {v11}, Ll1/g;->h()V

    .line 34
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35
    invoke-interface {v11, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 36
    :cond_10
    invoke-interface {v11}, Ll1/g;->d()V

    .line 37
    :goto_b
    invoke-interface {v11}, Ll1/g;->K()V

    .line 38
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v11, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v11, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v11, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v11, v7, v2, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v11, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 48
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 50
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xc00180

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v9

    const/16 v17, 0x17a

    move-object/from16 v0, p0

    move-object v9, v11

    move/from16 v28, v10

    move/from16 v10, v16

    move-object/from16 v29, v11

    move/from16 v11, v17

    .line 52
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1fa

    move-object/from16 v25, v29

    .line 54
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    invoke-static/range {v29 .. v29}, Le;->g(Ll1/g;)V

    move/from16 v3, v28

    .line 56
    :goto_c
    invoke-interface/range {v29 .. v29}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Laj0/a$k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Laj0/a$k;-><init>(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 57
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final d(Lbs0/i;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            ">;",
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

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerProfileEditEvent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5aab0d9a

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 5
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 6
    new-instance v7, Laj0/a$l;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Laj0/a$l;-><init>(Lbs0/i;Landroid/content/Context;Ldp0/a;Ldp0/a;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laj0/a$m;

    invoke-direct {v0, p0, p1, p2, p4}, Laj0/a$m;-><init>(Lbs0/i;Ldp0/a;Ldp0/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ll1/g;I)V
    .locals 5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x76df48b5

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x7f0600f1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Laj0/a$n;

    invoke-direct {v0, p1}, Laj0/a$n;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final f(Lsharechat/model/profile/labels/ProfileLabelBucket;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            "Ljava/lang/String;",
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

    const-string v4, "bucketItem"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedBucketId"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelected"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x4f22f21c

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

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    int-to-float v8, v7

    .line 5
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 6
    invoke-static {v6, v8, v9, v8, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    const/16 v9, 0x14

    const v10, 0x7f0600f3

    if-eqz v5, :cond_8

    const v11, -0x4154772e

    .line 7
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 8
    invoke-static {v10, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    int-to-float v9, v9

    .line 9
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 10
    invoke-static {v8, v10, v11, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    .line 11
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_5

    :cond_8
    const v11, -0x41547675

    .line 12
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x1

    int-to-float v11, v11

    .line 13
    invoke-static {v10, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v10

    int-to-float v9, v9

    .line 14
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 15
    invoke-static {v8, v10, v9}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 16
    invoke-interface {v4}, Ll1/g;->P()V

    .line 17
    :goto_5
    new-instance v9, Laj0/a$o;

    invoke-direct {v9, v2, v0}, Laj0/a$o;-><init>(Ldp0/l;Lsharechat/model/profile/labels/ProfileLabelBucket;)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v8, v7, v10, v9, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    if-eqz v5, :cond_9

    const v5, -0x4154753f

    .line 18
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v5

    .line 20
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_6

    :cond_9
    const v5, -0x41547509

    .line 21
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Ll1/g;->P()V

    :goto_6
    move-object/from16 v24, v5

    const v5, 0x2bb5b5d7

    .line 24
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 25
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v5, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 28
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Ln3/b;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Ln3/j;

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 41
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_c

    .line 42
    invoke-interface {v4}, Ll1/g;->h()V

    .line 43
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 44
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 45
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 46
    :goto_7
    invoke-interface {v4}, Ll1/g;->K()V

    .line 47
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v4, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v4, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v4, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v4, v13, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 56
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 57
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 58
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getName()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f060524

    .line 60
    invoke-static {v7, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/16 v9, 0xc

    int-to-float v9, v9

    int-to-float v10, v11

    .line 61
    invoke-static {v6, v9, v10, v9, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    .line 62
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 64
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v5, Laj0/a$p;

    invoke-direct {v5, v0, v1, v2, v3}, Laj0/a$p;-><init>(Lsharechat/model/profile/labels/ProfileLabelBucket;Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 65
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final g(Lx1/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;Ll1/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addProfileLabelUiState"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x61e75b9d

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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

    const/16 v7, 0x10

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
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    and-int/lit8 v4, v4, 0xe

    const v6, 0x2bb5b5d7

    .line 3
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 6
    invoke-static {v6, v8, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ln3/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ln3/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 20
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 21
    invoke-interface {v3}, Ll1/g;->h()V

    .line 22
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 25
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 26
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v3, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v3, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v3, v11, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v6, v3, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, -0x7f65a980

    .line 36
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_8

    .line 37
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 39
    :cond_8
    :goto_5
    sget-object v5, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v7, :cond_a

    .line 40
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_7

    .line 42
    :cond_a
    :goto_6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc001b0

    const/16 v17, 0x178

    move-object/from16 v11, v16

    move-object v13, v3

    move-object v0, v15

    move/from16 v15, v17

    .line 46
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, ""

    .line 49
    :cond_c
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v14, 0xd801b0

    const/16 v15, 0x138

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v11, v16

    move-object v13, v3

    .line 50
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v0, 0x7f0803e0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    const v14, 0xc001b0

    const/16 v15, 0x178

    .line 53
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 54
    :goto_7
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 55
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v3, Laj0/a$q;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Laj0/a$q;-><init>(Lx1/h;Lsharechat/model/profile/labels/AddProfileLabelUiState;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 56
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

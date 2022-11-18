.class public final Lwp1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/u$c;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/FlowRowComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p7

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x74850caa

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    move v14, v0

    const v0, 0x5b6db

    and-int/2addr v0, v14

    const v1, 0x12492

    if-ne v0, v1, :cond_13

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v1, v15

    goto/16 :goto_19

    :cond_13
    :goto_11
    if-eqz v2, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v0

    goto :goto_12

    :cond_14
    move-object/from16 v25, v3

    :goto_12
    const/4 v0, 0x0

    if-eqz v4, :cond_15

    move-object/from16 v26, v0

    goto :goto_13

    :cond_15
    move-object/from16 v26, v5

    :goto_13
    if-eqz v6, :cond_16

    move-object/from16 v27, v0

    goto :goto_14

    :cond_16
    move-object/from16 v27, v9

    :goto_14
    if-eqz v10, :cond_17

    move-object/from16 v28, v0

    goto :goto_15

    :cond_17
    move-object/from16 v28, v11

    :goto_15
    if-eqz v12, :cond_18

    move-object/from16 v29, v0

    goto :goto_16

    :cond_18
    move-object/from16 v29, v13

    :goto_16
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    .line 10
    invoke-static/range {v16 .. v24}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    .line 12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/interfaces/FlowSizeModeType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowSizeModeType;

    move-result-object v0

    sget-object v3, Lwp1/u$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    .line 13
    sget-object v0, Lmf/e;->Expand:Lmf/e;

    goto :goto_17

    :cond_19
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 14
    :cond_1a
    sget-object v0, Lmf/e;->Wrap:Lmf/e;

    :goto_17
    if-nez v0, :cond_1c

    .line 15
    :cond_1b
    sget-object v0, Lmf/e;->Wrap:Lmf/e;

    :cond_1c
    move-object v10, v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisSpacing()I

    move-result v0

    int-to-float v12, v0

    .line 17
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getCrossAxisSpacing()I

    move-result v0

    int-to-float v13, v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwp1/u;->b(Ljava/lang/String;)Lmf/d;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getCrossAxisAlignment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    move-result-object v0

    sget-object v1, Lwp1/u$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 22
    sget-object v0, Lmf/a;->End:Lmf/a;

    goto :goto_18

    :cond_1d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 23
    :cond_1e
    sget-object v0, Lmf/a;->Start:Lmf/a;

    goto :goto_18

    .line 24
    :cond_1f
    sget-object v0, Lmf/a;->Center:Lmf/a;

    :goto_18
    if-nez v0, :cond_21

    .line 25
    :cond_20
    sget-object v0, Lmf/a;->Start:Lmf/a;

    :cond_21
    move-object/from16 v16, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getLastLineMainAxisAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwp1/u;->b(Ljava/lang/String;)Lmf/d;

    move-result-object v17

    .line 27
    new-instance v6, Lwp1/u$a;

    const v5, -0x79752f64

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    const v7, -0x79752f64

    move-object/from16 v5, v29

    move-object v8, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lwp1/u$a;-><init>(Lsharechat/library/cvo/generic/FlowRowComponent;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;I)V

    invoke-static {v15, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v18, 0xc00000

    const/16 v19, 0x0

    move v1, v13

    move-object/from16 v13, v16

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 28
    invoke-static/range {v9 .. v19}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    .line 29
    :goto_19
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v10, Lwp1/u$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/u$b;-><init>(Lsharechat/library/cvo/generic/FlowRowComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lmf/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    move-result-object p0

    sget-object v0, Lwp1/u$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lmf/d;->SpaceEvenly:Lmf/d;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lmf/d;->SpaceBetween:Lmf/d;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lmf/d;->SpaceAround:Lmf/d;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lmf/d;->Center:Lmf/d;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lmf/d;->End:Lmf/d;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lmf/d;->Start:Lmf/d;

    :goto_0
    if-nez p0, :cond_1

    .line 8
    :cond_0
    sget-object p0, Lmf/d;->Start:Lmf/d;

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

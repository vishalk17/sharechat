.class public final Lwp1/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/w1$h;
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lwp1/w1;->a:F

    return-void
.end method

.method public static final a(Lw0/q1;Lsharechat/library/cvo/generic/ImageComponent;Ll1/g;I)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const-string v0, "<this>"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageComponent"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2050065

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwp1/f2;->f(Lsharechat/library/cvo/generic/PaddingComponent;Lw0/j1;)Lw0/j1;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v9}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v1, v0}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v1

    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    :goto_4
    move-object v14, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0, v15}, Lwp1/f2;->g(Ljava/lang/String;Ll1/g;)Lf2/c;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x1a33d6f1

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v0

    const v2, -0x1a33d696

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_8

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v2

    goto :goto_5

    .line 13
    :cond_8
    iget-wide v2, v0, Lc2/w;->a:J

    :goto_5
    move-wide v4, v2

    .line 14
    invoke-interface {v15}, Ll1/g;->P()V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, ""

    move-object v3, v14

    move-object v6, v15

    .line 15
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 16
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_6
    move-object v1, v15

    goto :goto_7

    :cond_9
    const v0, -0x1a33d639

    .line 17
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static/range {p1 .. p1}, Lwp1/a0;->e(Lsharechat/library/cvo/generic/ImageComponent;)Lq2/f;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x178

    const-string v0, ""

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v22, v1

    .line 20
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 21
    invoke-interface {v1}, Ll1/g;->P()V

    .line 22
    :goto_7
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lwp1/w1$a;

    invoke-direct {v1, v10, v11, v12}, Lwp1/w1$a;-><init>(Lw0/q1;Lsharechat/library/cvo/generic/ImageComponent;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(ILl1/l2;Ly2/y;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;",
            "Ly2/y;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p4

    const-string v3, "totalLines"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x40491bf9

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v13, v3

    and-int/lit16 v3, v13, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5a2e0a0

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v14}, Ll1/g;->P()V

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 8
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_8

    .line 9
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v11, v0, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/high16 v21, 0x70000

    shl-int/lit8 v22, v28, 0x9

    and-int v24, v22, v21

    const/16 v25, 0x7ffe

    const-string v21, " "

    move-object/from16 v2, v21

    move-object/from16 v21, p2

    move-object/from16 v22, v29

    .line 10
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    add-int/lit8 v12, v27, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p4

    move/from16 v11, v26

    move/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_5

    :cond_8
    :goto_6
    move-object/from16 v29, v14

    .line 11
    invoke-interface/range {v29 .. v29}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lwp1/w1$b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lwp1/w1$b;-><init>(ILl1/l2;Ly2/y;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Lsharechat/library/cvo/generic/TextComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x390f45b5

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_38

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_15

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    move-object v4, v6

    :goto_13
    if-eqz v8, :cond_16

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    move-object v5, v9

    :goto_14
    if-eqz v10, :cond_17

    const/4 v6, 0x0

    goto :goto_15

    :cond_17
    move-object v6, v11

    :goto_15
    if-eqz v12, :cond_18

    const/4 v8, 0x0

    move-object/from16 v32, v8

    goto :goto_16

    :cond_18
    move-object/from16 v32, v13

    .line 4
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    :cond_19
    const v8, -0x5a2e0a0

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v8

    const v9, 0x7e2091b5

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-nez v8, :cond_1a

    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    goto :goto_17

    .line 10
    :cond_1a
    iget-wide v8, v8, Lc2/w;->a:J

    :goto_17
    move-wide/from16 v22, v8

    .line 11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getStyle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v8

    const v9, 0x7e2091f4

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-nez v8, :cond_1b

    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->i()Ly2/y;

    move-result-object v8

    :cond_1b
    move-object v12, v8

    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-nez v8, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_1d

    const v8, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_19

    :cond_1d
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_19

    :cond_1e
    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_19
    if-ne v11, v9, :cond_1f

    .line 14
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v8, Lk3/l;->b:I

    goto :goto_1a

    .line 16
    :cond_1f
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v8, Lk3/l;->c:I

    :goto_1a
    move/from16 v24, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextAlign()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v13, 0x3

    if-eqz v8, :cond_23

    .line 19
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lsharechat/library/cvo/interfaces/TextDirectionType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDirectionType;

    move-result-object v8

    sget-object v14, Lwp1/w1$h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    if-eq v8, v10, :cond_22

    const/4 v10, 0x2

    if-eq v8, v10, :cond_21

    if-ne v8, v13, :cond_20

    .line 20
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v8, Lk3/e;->h:I

    goto :goto_1b

    .line 22
    :cond_20
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 23
    :cond_21
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v8, Lk3/e;->e:I

    goto :goto_1b

    .line 25
    :cond_22
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v8, Lk3/e;->g:I

    goto :goto_1b

    .line 27
    :cond_23
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v8, Lk3/e;->g:I

    :goto_1b
    move v10, v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextDecorations()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 32
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lsharechat/library/cvo/interfaces/TextDecorationType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDecorationType;

    move-result-object v14

    sget-object v15, Lwp1/w1$h;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    const/4 v15, 0x3

    if-eq v14, v15, :cond_24

    goto :goto_1c

    .line 33
    :cond_24
    sget-object v14, Lk3/f;->b:Lk3/f$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v14, Lk3/f;->e:Lk3/f;

    .line 35
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 36
    :cond_25
    sget-object v14, Lk3/f;->b:Lk3/f$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v14, Lk3/f;->d:Lk3/f;

    .line 38
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 39
    :cond_26
    sget-object v14, Lk3/f;->b:Lk3/f$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v14, Lk3/f;->c:Lk3/f;

    .line 41
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 42
    :cond_27
    sget-object v8, Lro0/x;->a:Lro0/x;

    goto :goto_1d

    :cond_28
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_29

    .line 43
    sget-object v8, Lk3/f;->b:Lk3/f$a;

    invoke-virtual {v8, v13}, Lk3/f$a;->a(Ljava/util/List;)Lk3/f;

    move-result-object v8

    goto :goto_1e

    :cond_29
    const/4 v8, 0x0

    :goto_1e
    move-object/from16 v25, v8

    const v8, -0x1d58f75c

    .line 44
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 46
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v9, :cond_2a

    .line 48
    new-instance v8, Lwp1/b0;

    invoke-direct {v8}, Lwp1/b0;-><init>()V

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 49
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_2a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    check-cast v8, Ll1/w0;

    .line 52
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    if-ne v14, v9, :cond_2c

    .line 55
    :cond_2b
    new-instance v14, Lwp1/w1$g;

    invoke-direct {v14, v8}, Lwp1/w1$g;-><init>(Ll1/w0;)V

    .line 56
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_2c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v14, Ldp0/l;

    .line 58
    invoke-static {v15, v14}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v3

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v32

    .line 60
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    .line 61
    invoke-interface {v13, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    const v13, -0x1d58f75c

    .line 62
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v13, v9, :cond_2d

    .line 64
    invoke-static {v14, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v13

    .line 65
    :cond_2d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 66
    move-object v15, v13

    check-cast v15, Ll1/w0;

    .line 67
    sget-object v13, Lwp1/v;->d:Ll1/e0;

    .line 68
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_31

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Lsharechat/library/cvo/WebCardObject;->getProgress()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_2e
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_30

    invoke-static {v13}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v13, 0x0

    goto :goto_21

    :cond_30
    :goto_20
    const/4 v13, 0x1

    :goto_21
    if-nez v13, :cond_31

    const/4 v13, 0x1

    goto :goto_22

    :cond_31
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_32

    const v1, 0x7e2098f2

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-static {v8}, Lwp1/w1;->e(Ll1/w0;)Lwp1/b0;

    move-result-object v1

    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lwp1/v;->f(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;Ll1/g;II)V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    goto/16 :goto_37

    :cond_32
    const v2, 0x7e209929

    .line 74
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    const/4 v8, 0x0

    const v13, -0x1cd0f17e

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_35

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    goto :goto_25

    :cond_35
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-nez v2, :cond_3f

    const v2, 0x7e209981

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getLeftIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v2

    if-nez v2, :cond_36

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    goto/16 :goto_2a

    .line 77
    :cond_36
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ImageComponent;->getSpacer()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 78
    invoke-static {v14, v8}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v8

    goto :goto_26

    .line 79
    :cond_37
    sget v8, Lwp1/w1;->a:F

    :goto_26
    move v14, v8

    .line 80
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 81
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 83
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 85
    invoke-static {v8, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v13, -0x4ee9b9da

    .line 86
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 87
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 88
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v33, v3

    .line 89
    move-object/from16 v3, v16

    check-cast v3, Ln3/b;

    move-object/from16 v34, v4

    .line 90
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 91
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v35, v5

    .line 92
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 v36, v6

    .line 93
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 94
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 95
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 96
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    .line 97
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 98
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move/from16 v17, v10

    .line 99
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3e

    .line 100
    invoke-interface {v0}, Ll1/g;->h()V

    .line 101
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 102
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_27

    .line 103
    :cond_38
    invoke-interface {v0}, Ll1/g;->d()V

    .line 104
    :goto_27
    invoke-interface {v0}, Ll1/g;->K()V

    .line 105
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 106
    invoke-static {v0, v8, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 108
    invoke-static {v0, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 109
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 110
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 111
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 112
    invoke-static {v0, v7, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v18, 0x0

    move-object/from16 v19, v8

    .line 113
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 114
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 115
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 116
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 117
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    .line 118
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    const v18, -0x4ee9b9da

    move-object/from16 p1, v0

    move/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move/from16 p6, v18

    .line 119
    invoke-static/range {p1 .. p6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 120
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 121
    move-object v13, v7

    check-cast v13, Ln3/b;

    .line 122
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Ln3/j;

    .line 124
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 126
    invoke-static/range {v26 .. v26}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 127
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3d

    .line 128
    invoke-interface {v0}, Ll1/g;->h()V

    .line 129
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 130
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_28

    .line 131
    :cond_39
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_28
    move-object/from16 v18, v19

    move-object v8, v0

    move-object/from16 v37, v16

    move-object v9, v0

    move-object/from16 v16, v10

    move/from16 v38, v17

    move-object v10, v1

    move/from16 v27, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object v12, v0

    move-object/from16 p1, v1

    move v1, v14

    move-object/from16 v14, v18

    move-object/from16 v39, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    .line 132
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 134
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 135
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 136
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v5, 0x6

    .line 137
    invoke-static {v3, v2, v0, v5}, Lwp1/w1;->a(Lw0/q1;Lsharechat/library/cvo/generic/ImageComponent;Ll1/g;I)V

    .line 138
    invoke-static {v1, v0, v4, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 140
    new-instance v1, Lk3/e;

    move/from16 v2, v38

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v2, 0x0

    const v5, 0x44faf204

    .line 141
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v39

    .line 142
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 143
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    move-object/from16 v6, v37

    if-ne v7, v6, :cond_3b

    .line 144
    :cond_3a
    new-instance v7, Lwp1/w1$c;

    invoke-direct {v7, v5}, Lwp1/w1$c;-><init>(Ll1/w0;)V

    .line 145
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_3b
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v26, v7

    check-cast v26, Ldp0/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14fa

    move-wide/from16 v10, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move/from16 v23, v24

    move/from16 v24, v4

    move/from16 v25, v27

    move-object/from16 v27, p1

    move-object/from16 v28, v0

    .line 147
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->e()V

    .line 151
    invoke-interface {v0}, Ll1/g;->P()V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x30

    move-object/from16 v8, p1

    invoke-static {v1, v5, v8, v0, v2}, Lwp1/w1;->b(ILl1/l2;Ly2/y;Ll1/g;I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 154
    :goto_29
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 155
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 156
    :goto_2a
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_36

    .line 157
    :cond_3d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_3f
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object v6, v9

    move v2, v10

    move/from16 v27, v11

    move-object v3, v12

    move-object v5, v15

    .line 159
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_40
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_42

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_2c

    :cond_41
    const/4 v4, 0x0

    goto :goto_2d

    :cond_42
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    if-nez v4, :cond_4e

    const v4, 0x7e209dda

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getRightIcon()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v4

    if-nez v4, :cond_43

    goto/16 :goto_33

    .line 161
    :cond_43
    invoke-virtual {v4}, Lsharechat/library/cvo/generic/ImageComponent;->getSpacer()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 162
    invoke-static {v7, v8}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v7

    goto :goto_2e

    .line 163
    :cond_44
    sget v7, Lwp1/w1;->a:F

    .line 164
    :goto_2e
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 165
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 167
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 169
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 170
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 171
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 172
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 173
    check-cast v10, Ln3/b;

    .line 174
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 175
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 176
    check-cast v12, Ln3/j;

    .line 177
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 178
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 179
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 180
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 182
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v37, v4

    .line 183
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_4d

    .line 184
    invoke-interface {v0}, Ll1/g;->h()V

    .line 185
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 186
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2f

    .line 187
    :cond_45
    invoke-interface {v0}, Ll1/g;->d()V

    .line 188
    :goto_2f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 189
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 190
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 191
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 192
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 193
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 194
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 195
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 196
    invoke-static {v0, v14, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v14, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 198
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 199
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 200
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 201
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    .line 202
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v14, 0x2952b718

    const v16, -0x4ee9b9da

    move-object/from16 p1, v0

    move/from16 p2, v14

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 203
    invoke-static/range {p1 .. p6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 204
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 205
    move-object v14, v8

    check-cast v14, Ln3/b;

    .line 206
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 207
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 208
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 209
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 210
    invoke-static/range {v26 .. v26}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v28

    .line 211
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4c

    .line 212
    invoke-interface {v0}, Ll1/g;->h()V

    .line 213
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 214
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_30

    .line 215
    :cond_46
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_30
    move-object/from16 v15, v17

    move-object v8, v0

    move-object v9, v0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v11, v4

    move-object v1, v12

    move-object v12, v0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 216
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v28

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 218
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 219
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 220
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v8, -0x1d58f75c

    .line 221
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 222
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_47

    .line 223
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 224
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 225
    :cond_47
    invoke-interface {v0}, Ll1/g;->P()V

    .line 226
    check-cast v8, Ll1/w0;

    .line 227
    invoke-static {v8}, Lwp1/w1;->d(Ll1/w0;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object/from16 v11, v26

    .line 228
    invoke-virtual {v1, v11, v9, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v9

    .line 229
    invoke-virtual {v11, v9}, Lx1/h$a;->v(Lx1/h;)Lx1/h;

    goto :goto_31

    :cond_48
    move-object/from16 v11, v26

    move-object v9, v11

    .line 230
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 231
    new-instance v11, Lk3/e;

    invoke-direct {v11, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v38, 0x0

    const v4, 0x1e7b2b64

    .line 232
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 233
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    .line 234
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_49

    if-ne v2, v6, :cond_4a

    .line 235
    :cond_49
    new-instance v2, Lwp1/w1$d;

    invoke-direct {v2, v5, v8}, Lwp1/w1$d;-><init>(Ll1/w0;Ll1/w0;)V

    .line 236
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 237
    :cond_4a
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v26, v2

    check-cast v26, Ldp0/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14f8

    const/4 v2, 0x6

    move-object v8, v10

    move-object v4, v11

    move-wide/from16 v10, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v4

    move-wide/from16 v21, v38

    move/from16 v23, v24

    const/4 v4, 0x0

    move/from16 v24, v4

    move/from16 v25, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    .line 238
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    .line 239
    invoke-static {v7, v0, v4, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v4, v37

    .line 240
    invoke-static {v1, v4, v0, v2}, Lwp1/w1;->a(Lw0/q1;Lsharechat/library/cvo/generic/ImageComponent;Ll1/g;I)V

    .line 241
    invoke-interface {v0}, Ll1/g;->P()V

    .line 242
    invoke-interface {v0}, Ll1/g;->P()V

    .line 243
    invoke-interface {v0}, Ll1/g;->e()V

    .line 244
    invoke-interface {v0}, Ll1/g;->P()V

    .line 245
    invoke-interface {v0}, Ll1/g;->P()V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v1, v5, v3, v0, v2}, Lwp1/w1;->b(ILl1/l2;Ly2/y;Ll1/g;I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 247
    :goto_32
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 248
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 249
    :goto_33
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_36

    .line 250
    :cond_4c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    .line 251
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_4e
    const/4 v4, 0x0

    const v7, 0x7e20a3ef

    .line 252
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 253
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 255
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 257
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 258
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 259
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 260
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 261
    check-cast v8, Ln3/b;

    .line 262
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 263
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 264
    check-cast v9, Ln3/j;

    .line 265
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 266
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 267
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 268
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 270
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 271
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_54

    .line 272
    invoke-interface {v0}, Ll1/g;->h()V

    .line 273
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 274
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_34

    .line 275
    :cond_4f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 276
    :goto_34
    invoke-interface {v0}, Ll1/g;->K()V

    .line 277
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 278
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 279
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 280
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 281
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 282
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 283
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 284
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 286
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 287
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 288
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 290
    new-instance v1, Lk3/e;

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v37, 0x0

    const/4 v2, 0x0

    const v4, 0x44faf204

    .line 291
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 292
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 293
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_50

    if-ne v7, v6, :cond_51

    .line 294
    :cond_50
    new-instance v7, Lwp1/w1$e;

    invoke-direct {v7, v5}, Lwp1/w1$e;-><init>(Ll1/w0;)V

    .line 295
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 296
    :cond_51
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v26, v7

    check-cast v26, Ldp0/l;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x14fa

    move-wide/from16 v10, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-wide/from16 v21, v37

    move/from16 v23, v24

    move/from16 v24, v2

    move/from16 v25, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    .line 297
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMinLines()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_35

    :cond_52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v1, v5, v3, v0, v2}, Lwp1/w1;->b(ILl1/l2;Ly2/y;Ll1/g;I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 299
    :goto_35
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 300
    :goto_36
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_37
    move-object/from16 v6, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    .line 301
    :goto_38
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_53

    goto :goto_39

    :cond_53
    new-instance v10, Lwp1/w1$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/w1$f;-><init>(Lsharechat/library/cvo/generic/TextComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_39
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 302
    :cond_54
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ll1/w0;)Lwp1/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lwp1/b0;",
            ">;)",
            "Lwp1/b0;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp1/b0;

    return-object p0
.end method

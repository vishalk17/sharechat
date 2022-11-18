.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aY\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "content",
        "Lx1/h;",
        "modifier",
        "Lc2/w;",
        "strokeColor",
        "Ln3/d;",
        "strokeWidth",
        "backgroundColor",
        "Ld3/w;",
        "fontWeight",
        "fontColor",
        "Lro0/x;",
        "NumericRatingCell-chV7uOw",
        "(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V",
        "NumericRatingCell",
        "EmptyCell",
        "(Ll1/g;I)V",
        "FilledCell",
        "DarkFilledCell",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final DarkFilledCell(Ll1/g;I)V
    .locals 14

    const v0, 0x1c73e93b

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

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v6, Lc2/w;->c:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x6006

    const/16 v13, 0x6e

    const-string v1, "1"

    move-object v11, p0

    .line 5
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$DarkFilledCell$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$DarkFilledCell$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final EmptyCell(Ll1/g;I)V
    .locals 14

    const v0, 0x51289674

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

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x7e

    const-string v1, "1"

    move-object v11, p0

    .line 3
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V

    .line 4
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$EmptyCell$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$EmptyCell$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final FilledCell(Ll1/g;I)V
    .locals 14

    const v0, 0x6ee74825

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

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v6, Lc2/w;->k:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x6006

    const/16 v13, 0x6e

    const-string v1, "1"

    move-object v11, p0

    .line 5
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$FilledCell$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$FilledCell$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V
    .locals 35

    move-object/from16 v7, p0

    move/from16 v2, p11

    const-string v0, "content"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x272e831f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v8, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v2, 0x380

    move-wide/from16 v8, p2

    if-nez v6, :cond_8

    invoke-interface {v3, v8, v9}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v3, v10}, Ll1/g;->p(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p12, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v2

    if-nez v12, :cond_e

    move-wide/from16 v12, p5

    invoke-interface {v3, v12, v13}, Ll1/g;->s(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v12, p5

    :goto_c
    and-int/lit8 v14, p12, 0x20

    const/high16 v20, 0x70000

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_e

    :cond_f
    and-int v15, v2, v20

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p7

    :goto_f
    const/high16 v16, 0x380000

    and-int v16, v2, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p12, 0x40

    move-wide/from16 v7, p8

    if-nez v16, :cond_12

    invoke-interface {v3, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v9, 0x80000

    :goto_10
    or-int/2addr v0, v9

    goto :goto_11

    :cond_13
    move-wide/from16 v7, p8

    :goto_11
    const v9, 0x2db6db

    and-int/2addr v9, v0

    const v4, 0x92492

    if-ne v9, v4, :cond_15

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_12

    .line 2
    :cond_14
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v30, v3

    move v5, v10

    move-wide/from16 v3, p2

    move-wide v9, v7

    move-wide v6, v12

    move-object v8, v15

    goto/16 :goto_1b

    .line 3
    :cond_15
    :goto_12
    invoke-interface {v3}, Ll1/g;->H()V

    and-int/lit8 v4, v2, 0x1

    const v9, -0x380001

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_13

    .line 4
    :cond_16
    invoke-interface {v3}, Ll1/g;->j()V

    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_17

    and-int/2addr v0, v9

    :cond_17
    move-wide/from16 v4, p2

    move v6, v0

    move-wide/from16 v25, v7

    move v0, v10

    move-wide v13, v12

    move-object/from16 v24, v15

    move-object/from16 v7, p1

    goto :goto_19

    :cond_18
    :goto_13
    if-eqz v1, :cond_19

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_14

    :cond_19
    move-object/from16 v1, p1

    :goto_14
    if-eqz v5, :cond_1a

    .line 6
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lc2/w;->c:J

    goto :goto_15

    :cond_1a
    move-wide/from16 v4, p2

    :goto_15
    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 8
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    goto :goto_16

    :cond_1b
    move v6, v10

    :goto_16
    if-eqz v11, :cond_1c

    .line 9
    sget-object v10, Lc2/w;->b:Lc2/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v10, Lc2/w;->g:J

    goto :goto_17

    :cond_1c
    move-wide v10, v12

    :goto_17
    if-eqz v14, :cond_1d

    .line 11
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v12, Ld3/w;->j:Ld3/w;

    goto :goto_18

    :cond_1d
    move-object v12, v15

    :goto_18
    and-int/lit8 v13, p12, 0x40

    if-eqz v13, :cond_1e

    .line 13
    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v7

    and-int/2addr v0, v9

    :cond_1e
    move-wide/from16 v25, v7

    move-wide v13, v10

    move-object/from16 v24, v12

    move-object v7, v1

    move/from16 v34, v6

    move v6, v0

    move/from16 v0, v34

    :goto_19
    invoke-interface {v3}, Ll1/g;->A()V

    .line 14
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v3}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v1

    .line 15
    iget-object v1, v1, Le1/r4;->b:Lb1/a;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 16
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 17
    sget-object v9, Lb1/c;->a:Lb1/c$a;

    .line 18
    new-instance v9, Lb1/d;

    invoke-direct {v9, v8}, Lb1/d;-><init>(F)V

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v9, v9, v9, v9}, Lb1/a;->b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;

    move-result-object v1

    .line 21
    invoke-static {v0, v4, v5}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v8

    .line 22
    invoke-static {v7, v8, v1}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 23
    invoke-static {v8, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 24
    invoke-static {v1, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v8, 0x2c

    int-to-float v8, v8

    .line 25
    invoke-static {v1, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 26
    invoke-static {v1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v8, 0x2bb5b5d7

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 28
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 30
    invoke-static {v8, v9, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 31
    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    .line 32
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Ln3/b;

    .line 35
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Ln3/j;

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 44
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_21

    .line 45
    invoke-interface {v3}, Ll1/g;->h()V

    .line 46
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 47
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 48
    :cond_1f
    invoke-interface {v3}, Ll1/g;->d()V

    .line 49
    :goto_1a
    invoke-interface {v3}, Ll1/g;->K()V

    .line 50
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v3, v8, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v3, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v3, v12, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v3, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 60
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 61
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 62
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 63
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 64
    invoke-virtual {v1, v8, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v27, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v6, 0xe

    shr-int/lit8 v8, v6, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int v8, v21, v8

    and-int v6, v6, v20

    or-int v21, v8, v6

    const/16 v22, 0x0

    const v23, 0xffd8

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v4

    move-wide/from16 v4, v29

    const/4 v6, 0x0

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v3

    move-wide/from16 v2, v25

    move-object/from16 v33, v7

    move-object/from16 v7, v24

    move-object/from16 v20, v30

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 66
    invoke-static/range {v30 .. v30}, Le;->g(Ll1/g;)V

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move-wide/from16 v6, v27

    move/from16 v5, v29

    move-wide/from16 v3, v31

    move-object/from16 v2, v33

    .line 67
    :goto_1b
    invoke-interface/range {v30 .. v30}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_20

    goto :goto_1c

    :cond_20
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;-><init>(Ljava/lang/String;Lx1/h;JFJLd3/w;JII)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 68
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$DarkFilledCell(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->DarkFilledCell(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$EmptyCell(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->EmptyCell(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$FilledCell(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->FilledCell(Ll1/g;I)V

    return-void
.end method

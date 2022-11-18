.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0008\u0010\u000f\u001a\u00020\u000eH\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx1/h;",
        "modifier",
        "Lc2/w;",
        "backgroundColor",
        "Ln3/d;",
        "strokeWidth",
        "strokeColor",
        "Lro0/x;",
        "StarRating-tAjK0ZQ",
        "(Lx1/h;JFJLl1/g;II)V",
        "StarRating",
        "SelectedStar",
        "(Ll1/g;I)V",
        "UnSelectedStar",
        "Lc2/l0;",
        "getStarPath",
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
.method public static final SelectedStar(Ll1/g;I)V
    .locals 10

    const v0, -0x238c38bb

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

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v2, Lc2/w;->k:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x36

    const/16 v9, 0xc

    move-object v7, p0

    .line 9
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Lx1/h;JFJLl1/g;II)V

    .line 10
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final StarRating-tAjK0ZQ(Lx1/h;JFJLl1/g;II)V
    .locals 14

    move/from16 v7, p7

    const v0, -0x59f55892

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    move-wide v5, p1

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v5, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v0, v10, v11}, Ll1/g;->s(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p4

    :goto_9
    and-int/lit16 v12, v3, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v5

    :goto_a
    move v4, v9

    move-wide v5, v10

    goto/16 :goto_10

    .line 3
    :cond_d
    :goto_b
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_c

    .line 4
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v1, v2

    move-wide v4, v5

    goto :goto_f

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_12

    .line 6
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lc2/w;->g:J

    goto :goto_e

    :cond_12
    move-wide v4, v5

    :goto_e
    if-eqz v8, :cond_13

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 8
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    move v9, v2

    :cond_13
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_14

    .line 9
    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    :goto_f
    invoke-interface {v0}, Ll1/g;->A()V

    .line 10
    new-instance v2, Lc2/w;

    invoke-direct {v2, v10, v11}, Lc2/w;-><init>(J)V

    .line 11
    new-instance v6, Ln3/d;

    invoke-direct {v6, v9}, Ln3/d;-><init>(F)V

    .line 12
    new-instance v8, Lc2/w;

    invoke-direct {v8, v4, v5}, Lc2/w;-><init>(J)V

    const v12, 0x607fb4c4

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 16
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    .line 18
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_16

    .line 20
    :cond_15
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;

    move-object p0, v6

    move-wide p1, v10

    move/from16 p3, v9

    move-wide/from16 p4, v4

    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;-><init>(JFJ)V

    .line 21
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    and-int/lit8 v2, v3, 0xe

    .line 23
    invoke-static {v1, v6, v0, v2}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move-wide v2, v4

    goto/16 :goto_a

    .line 24
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;-><init>(Lx1/h;JFJII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method

.method public static final UnSelectedStar(Ll1/g;I)V
    .locals 10

    const v0, 0x3247afac

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

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, p0

    .line 7
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Lx1/h;JFJLl1/g;II)V

    .line 8
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final getStarPath()Lc2/l0;
    .locals 12

    .line 1
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v0

    .line 2
    move-object v8, v0

    check-cast v8, Lc2/h;

    const v9, 0x41ff3333    # 31.9f

    const/high16 v10, 0x41340000    # 11.25f

    invoke-virtual {v8, v9, v10}, Lc2/h;->a(FF)V

    const v2, 0x4203cccd    # 32.95f

    const v3, 0x41363d71    # 11.39f

    const v4, 0x4205851f    # 33.38f

    const v5, 0x414b5c29    # 12.71f

    const v6, 0x42026666    # 32.6f

    const v7, 0x41575c29    # 13.46f

    move-object v1, v8

    .line 3
    invoke-virtual/range {v1 .. v7}, Lc2/h;->c(FFFFFF)V

    const v1, 0x41caa3d7    # 25.33f

    const v11, 0x41a3c28f    # 20.47f

    .line 4
    invoke-virtual {v8, v1, v11}, Lc2/h;->b(FF)V

    const v1, 0x41d947ae    # 27.16f

    const v2, 0x41f3d70a    # 30.48f

    .line 5
    invoke-virtual {v8, v1, v2}, Lc2/h;->b(FF)V

    const v2, 0x41dacccd    # 27.35f

    const v3, 0x41fc51ec    # 31.54f

    const/high16 v4, 0x41d20000    # 26.25f

    const v5, 0x420170a4    # 32.36f

    const v6, 0x41ca7ae1    # 25.31f

    const v7, 0x41feb852    # 31.84f

    move-object v1, v8

    .line 6
    invoke-virtual/range {v1 .. v7}, Lc2/h;->c(FFFFFF)V

    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x41d7d70a    # 26.98f

    .line 7
    invoke-virtual {v8, v1, v2}, Lc2/h;->b(FF)V

    const v1, 0x40f6147b    # 7.69f

    const v2, 0x41feb852    # 31.84f

    .line 8
    invoke-virtual {v8, v1, v2}, Lc2/h;->b(FF)V

    const/high16 v2, 0x40d80000    # 6.75f

    const v3, 0x420170a4    # 32.36f

    const v4, 0x40b4cccd    # 5.65f

    const v5, 0x41fc51ec    # 31.54f

    const v6, 0x40bae148    # 5.84f

    const v7, 0x41f3d70a    # 30.48f

    move-object v1, v8

    .line 9
    invoke-virtual/range {v1 .. v7}, Lc2/h;->c(FFFFFF)V

    const v1, 0x40f570a4    # 7.67f

    .line 10
    invoke-virtual {v8, v1, v11}, Lc2/h;->b(FF)V

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x41575c29    # 13.46f

    .line 11
    invoke-virtual {v8, v1, v2}, Lc2/h;->b(FF)V

    const v2, -0x413d70a4    # -0.38f

    const v3, 0x414b5c29    # 12.71f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x41363d71    # 11.39f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x41340000    # 11.25f

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Lc2/h;->c(FFFFFF)V

    const v1, 0x4130a3d7    # 11.04f

    const v11, 0x411eb852    # 9.92f

    .line 13
    invoke-virtual {v8, v1, v11}, Lc2/h;->b(FF)V

    const v1, 0x4175c28f    # 15.36f

    const v2, 0x3f3ae148    # 0.73f

    .line 14
    invoke-virtual {v8, v1, v2}, Lc2/h;->b(FF)V

    const v2, 0x417d1eb8    # 15.82f

    const v3, -0x418a3d71    # -0.24f

    const v4, 0x418970a4    # 17.18f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x418d1eb8    # 17.64f

    const v7, 0x3f3ae148    # 0.73f

    move-object v1, v8

    .line 15
    invoke-virtual/range {v1 .. v7}, Lc2/h;->c(FFFFFF)V

    const v1, 0x41afae14    # 21.96f

    .line 16
    invoke-virtual {v8, v1, v11}, Lc2/h;->b(FF)V

    .line 17
    invoke-virtual {v8, v9, v10}, Lc2/h;->b(FF)V

    return-object v0
.end method

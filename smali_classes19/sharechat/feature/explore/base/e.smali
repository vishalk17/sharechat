.class public final Lsharechat/feature/explore/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/base/e$n;
    }
.end annotation


# static fields
.field private static final a:Lt40/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt40/b0;

    const-string v1, "#9626d7"

    const-string v2, "#7112a7"

    invoke-direct {v0, v1, v2}, Lt40/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/feature/explore/base/e;->a:Lt40/b0;

    return-void
.end method

.method private static final a(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x7d89b76d

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.explore.base.RecentTagChip (RecentTagView.kt:114)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt40/c0;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v5, 0x5ecd5322

    const/4 v14, 0x1

    .line 8
    new-instance v15, Lsharechat/feature/explore/base/e$a;

    invoke-direct {v15, v0, v1, v4}, Lsharechat/feature/explore/base/e$a;-><init>(Lt40/c0;Lwc0/a;I)V

    invoke-static {v3, v5, v14, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const v15, 0x6000006

    const/16 v16, 0xfa

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v4

    move-object v14, v3

    .line 9
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/q;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 10
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lsharechat/feature/explore/base/e$b;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/explore/base/e$b;-><init>(Lt40/c0;Lwc0/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method private static final b(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x5fd06577

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.explore.base.RecentTagGradient (RecentTagView.kt:92)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt40/c0;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 5
    invoke-static {v11, v3, v9, v10}, Lsharechat/library/composeui/common/o1;->e(Landroid/view/View;Landroidx/compose/runtime/i;II)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v9

    invoke-static {v8, v9, v11, v5, v11}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v10, 0x0

    .line 7
    invoke-static {v7, v10, v5, v11}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v7

    const/4 v10, 0x0

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 9
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 10
    invoke-virtual {v5, v11}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    new-instance v15, Lsharechat/feature/explore/base/e$c;

    invoke-direct {v15, v6, v0, v1, v4}, Lsharechat/feature/explore/base/e$c;-><init>(Ljava/util/List;Lt40/c0;Lwc0/a;I)V

    const/16 v4, 0x6180

    const/16 v16, 0xea

    move-object v5, v8

    move-object v6, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object v14, v3

    move v15, v4

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 12
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lsharechat/feature/explore/base/e$d;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/explore/base/e$d;-><init>(Lt40/c0;Lwc0/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method private static final c(Ljava/util/List;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lwc0/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x25c584c7

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.explore.base.RecentTagImage (RecentTagView.kt:78)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v7, v3, v5, v6}, Lsharechat/library/composeui/common/o1;->e(Landroid/view/View;Landroidx/compose/runtime/i;II)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v7, v6, v7}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 4
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    .line 5
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 7
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 8
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    new-instance v13, Lsharechat/feature/explore/base/e$e;

    invoke-direct {v13, v0, v1, v2}, Lsharechat/feature/explore/base/e$e;-><init>(Ljava/util/List;Lwc0/a;I)V

    const/16 v15, 0x6180

    const/16 v16, 0xea

    move-object v6, v4

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lsharechat/feature/explore/base/e$f;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/explore/base/e$f;-><init>(Ljava/util/List;Lwc0/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final d(Lt40/c0;Lwc0/a;ZLandroidx/compose/runtime/i;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "recentTagsItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, 0x8ad5ba4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.explore.base.RecentTags (RecentTagView.kt:49)"

    .line 1
    invoke-static {v3, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v3, v7

    goto/16 :goto_d

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    const/16 v29, 0x1

    goto :goto_8

    :cond_c
    move/from16 v29, v7

    :goto_8
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 10
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 11
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-static {v5, v8, v0, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 21
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 28
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 29
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 32
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v5, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v5, 0x5ce1e940

    .line 41
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x8

    if-eqz v29, :cond_f

    .line 42
    invoke-virtual/range {p0 .. p0}, Lt40/c0;->b()Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v6

    .line 43
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 45
    sget-object v7, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v7}, Lz0/o$a;->b()I

    move-result v20

    .line 46
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v9, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 47
    invoke-virtual {v9, v0, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 48
    sget-object v9, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v9}, Lz0/f$a;->a()I

    move-result v17

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v30, 0x8

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x55f8

    move-object/from16 v25, v0

    .line 49
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_a

    :cond_f
    const/16 v30, 0x8

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lt40/c0;->d()Lsharechat/data/explore/a;

    move-result-object v5

    sget-object v6, Lsharechat/feature/explore/base/e$n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_10

    const v3, 0x5ce1ec8d

    .line 51
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_10
    const v5, 0x5ce1ec53

    .line 52
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    sget v5, Lt40/c0;->h:I

    and-int/lit8 v6, v3, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v2, v0, v3}, Lsharechat/feature/explore/base/e;->a(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_11
    const v5, 0x5ce1ebf4

    .line 53
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    sget v5, Lt40/c0;->h:I

    and-int/lit8 v6, v3, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v2, v0, v3}, Lsharechat/feature/explore/base/e;->b(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_12
    const v5, 0x5ce1eb39

    .line 54
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lt40/c0;->e()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 56
    invoke-static {v5, v2, v0, v3}, Lsharechat/feature/explore/base/e;->c(Ljava/util/List;Lwc0/a;Landroidx/compose/runtime/i;I)V

    .line 57
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v3, v29

    .line 63
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    new-instance v7, Lsharechat/feature/explore/base/e$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/explore/base/e$g;-><init>(Lt40/c0;Lwc0/a;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method private static final e(ILsharechat/library/cvo/TagEntity;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x4786b6fb

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.explore.base.TagChip (RecentTagView.kt:223)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 5
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v5, -0x1d58f75c

    .line 8
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x32

    .line 15
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 16
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x8

    int-to-float v11, v6

    .line 17
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    .line 18
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x1

    int-to-float v10, v9

    .line 19
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 20
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v11, v4, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v12

    .line 21
    invoke-virtual {v11, v4, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v10

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 22
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v13

    const v6, -0x5c7a27a2

    .line 23
    new-instance v14, Lsharechat/feature/explore/base/e$h;

    invoke-direct {v14, v5, v2, v0, v1}, Lsharechat/feature/explore/base/e$h;-><init>(Ljava/lang/String;Lwc0/a;ILsharechat/library/cvo/TagEntity;)V

    invoke-static {v4, v6, v9, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v5, 0x1b0006

    const/16 v18, 0x8

    move-object v6, v8

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v17, v18

    .line 24
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 25
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lsharechat/feature/explore/base/e$i;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/explore/base/e$i;-><init>(ILsharechat/library/cvo/TagEntity;Lwc0/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method private static final f(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/util/List<",
            "Lt40/b0;",
            ">;",
            "Landroidx/compose/foundation/lazy/g;",
            "Lwc0/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x59bf582

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.explore.base.TagGradient (RecentTagView.kt:181)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lck0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    const v2, 0x3edc28f6    # 0.43f

    .line 16
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v14, p3

    invoke-static {v14, v2, v3}, Lsharechat/library/generic/items/q;->k(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v10

    const v7, 0x42c1f4bf

    const/4 v6, 0x1

    .line 18
    new-instance v5, Lsharechat/feature/explore/base/e$j;

    move-object v2, v5

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object v13, v5

    move/from16 v5, p6

    const/4 v15, 0x1

    move-object/from16 v6, p4

    const v11, 0x42c1f4bf

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/explore/base/e$j;-><init>(ILjava/util/List;ILwc0/a;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    invoke-static {v0, v11, v15, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v12, 0x1b0000

    const/16 v13, 0x1c

    move-object v2, v9

    move-object v3, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    move-object v8, v1

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    .line 19
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lsharechat/feature/explore/base/e$k;

    move-object v9, v1

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lsharechat/feature/explore/base/e$k;-><init>(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method private static final g(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3641a26d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.explore.base.TagImage (RecentTagView.kt:129)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v6, :cond_8

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v6, 0x492

    if-ne v2, v6, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_a
    :goto_6
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v6

    const v2, 0x2406686b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v0

    .line 9
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_b

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/16 v2, 0x8

    int-to-float v6, v2

    .line 17
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 18
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    const v6, 0x3e99999a    # 0.3f

    .line 19
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v3, v6, v7}, Lsharechat/library/generic/items/q;->k(Landroidx/compose/foundation/lazy/g;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x3

    int-to-float v6, v6

    .line 20
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 21
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 22
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v16

    .line 23
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v2

    const-wide/16 v18, 0x0

    const v9, 0x18e1e9d0

    const/4 v8, 0x1

    .line 24
    new-instance v7, Lsharechat/feature/explore/base/e$l;

    move-object v6, v7

    move-object v14, v7

    move-object/from16 v7, p3

    const/4 v1, 0x1

    move/from16 v8, p0

    const v1, 0x18e1e9d0

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lsharechat/feature/explore/base/e$l;-><init>(Lwc0/a;ILsharechat/library/cvo/TagEntity;Lcoil/compose/a;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v1, 0x1b0000

    const/16 v20, 0x18

    move-object v6, v13

    move-object v7, v12

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    const/4 v12, 0x0

    move v13, v2

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v20

    .line 25
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 26
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Lsharechat/feature/explore/base/e$m;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/explore/base/e$m;-><init>(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final synthetic h(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/base/e;->a(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic i(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/base/e;->b(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic j(Ljava/util/List;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/base/e;->c(Ljava/util/List;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic k(ILsharechat/library/cvo/TagEntity;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/base/e;->e(ILsharechat/library/cvo/TagEntity;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic l(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/explore/base/e;->f(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic m(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/explore/base/e;->g(ILsharechat/library/cvo/TagEntity;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic n(ILjava/util/List;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/base/e;->o(ILjava/util/List;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    return-object p0
.end method

.method private static final o(ILjava/util/List;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt40/b0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const p3, 0x775e432

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p0, p3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/b0;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    invoke-static {p0}, Lxc0/b;->a(Lt40/b0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    sget-object p0, Lsharechat/feature/explore/base/e;->a:Lt40/b0;

    invoke-static {p0}, Lxc0/b;->a(Lt40/b0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p0

    .line 4
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

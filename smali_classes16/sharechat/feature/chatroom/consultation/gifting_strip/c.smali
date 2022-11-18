.class public final Lsharechat/feature/chatroom/consultation/gifting_strip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/gifting_strip/c$k;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x21569ebc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.gifting_strip.FlyingGifts (GiftingStrip.kt:113)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    move v4, v0

    and-int/lit8 v0, v4, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v15

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0xc8

    int-to-float v0, v0

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v3, v0, v3

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-ne v0, v9, :cond_7

    .line 8
    sget-object v0, Lsharechat/feature/chatroom/consultation/gifting_strip/b;->Show:Lsharechat/feature/chatroom/consultation/gifting_strip/b;

    invoke-static {v0, v14, v1, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/chatroom/consultation/gifting_strip/b;

    sget-object v10, Lsharechat/feature/chatroom/consultation/gifting_strip/c$k;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v9, v13, :cond_8

    int-to-float v2, v12

    .line 13
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    goto :goto_4

    :cond_8
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    neg-float v2, v2

    .line 15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    :goto_4
    move v9, v2

    const/16 v2, 0x3e8

    const/4 v11, 0x6

    .line 16
    invoke-static {v2, v12, v14, v11, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x4

    const/4 v1, 0x6

    move-object v11, v2

    const/4 v2, 0x0

    move-object v12, v15

    move/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v17

    .line 17
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v9

    const v10, 0x44faf204

    .line 18
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_a

    .line 22
    :cond_9
    new-instance v11, Lsharechat/feature/chatroom/consultation/gifting_strip/c$a;

    invoke-direct {v11, v0, v2}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$a;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 23
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/p;

    .line 25
    invoke-static {v0, v11, v15, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lsharechat/feature/chatroom/consultation/gifting_strip/b;->Show:Lsharechat/feature/chatroom/consultation/gifting_strip/b;

    if-ne v0, v5, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    const/16 v0, 0xfa

    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v5, v2, v1, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v12, v13, v2}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v14

    const/16 v0, 0x2bc

    .line 28
    invoke-static {v0, v5, v2, v1, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    invoke-static {v0, v12, v13, v2}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v12

    const v5, 0x24d9601c

    .line 29
    new-instance v2, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p1

    const v11, 0x24d9601c

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;FILandroidx/compose/runtime/c2;)V

    const/4 v0, 0x1

    invoke-static {v15, v11, v0, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const v1, 0x30d80

    const/16 v17, 0x12

    move v9, v10

    const/4 v2, 0x0

    move-object v10, v2

    move-object v11, v14

    const/4 v2, 0x0

    move-object v13, v2

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v1

    .line 30
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 31
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lsharechat/feature/chatroom/consultation/gifting_strip/c$c;

    invoke-direct {v1, v6, v7, v8}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p5

    move/from16 v11, p7

    const-string v0, "giftImageUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceIconUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x755ca6a8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.gifting_strip.GiftItemInStrip (GiftingStrip.kt:155)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v11

    move/from16 v7, p4

    if-nez v4, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    :goto_9
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v3, v4

    goto :goto_b

    :cond_10
    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    if-nez v4, :cond_12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v35, v3

    const v3, 0x5b6db

    and-int v3, v35, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object v13, v1

    move-object v1, v2

    goto/16 :goto_10

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_d

    :cond_15
    move-object v0, v2

    .line 4
    :goto_d
    sget-object v2, Landroidx/compose/foundation/layout/d0;->Min:Landroidx/compose/foundation/layout/d0;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b0;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v6, 0x8

    int-to-float v5, v6

    .line 6
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 9
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    .line 10
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 26
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 27
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 30
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v3, 0x0

    .line 39
    sget-object v2, Lsharechat/feature/chatroom/consultation/gifting_strip/c$d;->b:Lsharechat/feature/chatroom/consultation/gifting_strip/c$d;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v2, v8, v6}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v9

    .line 40
    sget-object v2, Lsharechat/feature/chatroom/consultation/gifting_strip/c$e;->b:Lsharechat/feature/chatroom/consultation/gifting_strip/c$e;

    invoke-static {v6, v2, v8, v6}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v2, Lsharechat/feature/chatroom/consultation/gifting_strip/a;->a:Lsharechat/feature/chatroom/consultation/gifting_strip/a;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/gifting_strip/a;->a()Lr00/q;

    move-result-object v22

    const v2, 0x30d80

    shr-int/lit8 v23, v35, 0xc

    const/16 v36, 0xe

    and-int/lit8 v23, v23, 0xe

    or-int v23, v23, v2

    const/16 v24, 0x12

    move/from16 v2, p4

    const/16 v25, 0x0

    move-object v4, v9

    move/from16 v26, v5

    move-object v5, v6

    const/16 v9, 0x8

    move-object v6, v8

    move-object/from16 v7, v22

    move-object v8, v1

    move/from16 v9, v23

    move-object/from16 v17, v0

    const v0, -0x4ee9b9da

    move/from16 v10, v24

    .line 41
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 42
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 43
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v2, 0x44faf204

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 46
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 47
    :cond_18
    new-instance v3, Lsharechat/feature/chatroom/consultation/gifting_strip/c$f;

    invoke-direct {v3, v12}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$f;-><init>(Lr00/a;)V

    .line 48
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 49
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v50, v3

    check-cast v50, Lr00/a;

    const/16 v51, 0x1c

    const/16 v52, 0x0

    move-object/from16 v44, v10

    .line 50
    invoke-static/range {v44 .. v52}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 51
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 52
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v9, 0x30

    .line 56
    invoke-static {v4, v3, v1, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 73
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 76
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 82
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 85
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 86
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 87
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_gift_colored:I

    .line 88
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v19, 0x3e4

    move-object/from16 v39, v17

    move/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 p0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    const/16 v16, 0x30

    move/from16 v9, v18

    move-object/from16 v53, v10

    move-object/from16 v10, p0

    move/from16 v11, v17

    move/from16 v12, v19

    .line 90
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 91
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v12, p0

    .line 92
    invoke-static {v0, v12, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v1, v53

    .line 94
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x3fc

    move-object/from16 v0, p2

    move-object v10, v12

    move/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v17

    .line 95
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 96
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 97
    invoke-static {v0, v13, v2, v1}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 98
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v13, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v40

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v41

    invoke-static/range {v36 .. v36}, Lb1/r;->e(I)J

    move-result-wide v43

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const v64, 0x3fffc

    const/16 v65, 0x0

    invoke-static/range {v40 .. v65}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v34

    shr-int/lit8 v0, v35, 0x9

    and-int/lit8 v36, v0, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    move-object/from16 v15, p3

    move-object/from16 v35, v13

    .line 99
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v39

    .line 110
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v10, Lsharechat/feature/chatroom/consultation/gifting_strip/c$g;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$g;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "gifts"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x648a1d99

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.gifting_strip.GiftingStrip (GiftingStrip.kt:65)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 4
    sget-object v8, Lsharechat/feature/chatroom/consultation/gifting_strip/c$h;->b:Lsharechat/feature/chatroom/consultation/gifting_strip/c$h;

    invoke-static {v7, v6, v8, v5, v6}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 13
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 16
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v2, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 37
    sget v9, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a:F

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    .line 38
    invoke-static {v7, v9, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 40
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v10

    const v12, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    int-to-float v2, v5

    .line 41
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v16

    .line 42
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v17

    new-instance v19, Lsharechat/library/composeui/common/modifier/a;

    invoke-direct/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;-><init>()V

    sget-object v2, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lsharechat/library/composeui/common/modifier/g;->b(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 44
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v7

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    new-instance v13, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i;

    move-object/from16 v2, p1

    invoke-direct {v13, v3, v2, v4}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lr00/l;)V

    const v15, 0x36180

    const/16 v16, 0xca

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lsharechat/feature/chatroom/consultation/gifting_strip/c$j;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$j;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Lr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->b(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final f()F
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a:F

    return v0
.end method

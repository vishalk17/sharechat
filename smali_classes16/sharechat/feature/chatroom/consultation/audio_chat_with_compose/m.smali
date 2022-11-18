.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "textModeration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x577a3e82

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.CustomCommentWrite (SendCommentView.kt:130)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    move-object v1, v15

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v13, v0

    goto :goto_8

    :cond_c
    move-object v13, v2

    :goto_8
    if-eqz v4, :cond_d

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$a;

    move-object v12, v0

    goto :goto_9

    :cond_d
    move-object v12, v5

    :goto_9
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_e

    .line 8
    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 12
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_f

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 16
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/t0;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    const v2, 0x2e20b340

    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_10

    .line 26
    sget-object v2, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v2, v15}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 27
    new-instance v9, Landroidx/compose/runtime/t;

    invoke-direct {v9, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 28
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v2, v9

    .line 29
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    check-cast v2, Landroidx/compose/runtime/t;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    const-string v0, ""

    .line 35
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 36
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    check-cast v0, Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v0

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 39
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 40
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 41
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 42
    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v10, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 43
    sget-object v18, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v1, v1, [Landroidx/compose/ui/graphics/e0;

    const/4 v10, 0x0

    .line 44
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    aput-object v11, v1, v10

    .line 45
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v1, v14

    .line 46
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    .line 47
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    .line 48
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    .line 50
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v10, 0x3

    .line 51
    invoke-static {v1, v5, v5, v10, v5}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 52
    new-instance v1, Landroidx/compose/ui/graphics/m1;

    move-object/from16 v22, v1

    move-object/from16 p3, v15

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v14

    invoke-direct {v1, v14, v15, v5}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    .line 53
    invoke-static {}, Landroidx/compose/material/g3;->d()Landroidx/compose/runtime/c1;

    move-result-object v1

    move-object/from16 v15, p3

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/text/f0;

    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v24

    const/16 v1, 0xf

    .line 56
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v47, 0x3fffc

    const/16 v48, 0x0

    .line 57
    invoke-static/range {v23 .. v48}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v14

    const/4 v5, 0x1

    .line 58
    new-instance v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;

    move-object v10, v1

    move-object/from16 p0, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p0

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;-><init>(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;)V

    const/4 v0, 0x0

    move-object v5, v12

    move v12, v0

    move-object v2, v13

    move v13, v0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v0, -0x6e8cb035

    .line 59
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;

    move-object/from16 v12, p0

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    invoke-direct {v3, v6, v4, v5, v12}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;-><init>(Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;)V

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/high16 v25, 0x6000000

    const/16 v26, 0x6000

    const/16 v27, 0x1ed8

    move-object/from16 v24, v1

    const/4 v12, 0x0

    .line 60
    invoke-static/range {v9 .. v27}, Landroidx/compose/foundation/text/b;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V

    move-object v3, v5

    .line 61
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    new-instance v9, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$d;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$d;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;II)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Landroid/widget/Toast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Landroid/widget/Toast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;",
            "Landroid/widget/Toast;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final e(ILr00/a;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x7c5fad03

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.PunchedGiftIcon (SendCommentView.kt:262)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v3, p0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v5, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v14, v8

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_c

    and-int/lit8 v5, v5, -0xf

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_b

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_gift_colored:I

    and-int/lit8 v5, v5, -0xf

    :cond_b
    if-eqz v6, :cond_c

    .line 6
    sget-object v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$e;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$e;

    move-object v14, v6

    goto :goto_8

    :cond_c
    :goto_7
    move-object v14, v8

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    const v6, -0x1d58f75c

    .line 7
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v6, v8, :cond_d

    const-wide/16 v12, 0x0

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v9, v4, v9}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v6, Landroidx/compose/runtime/t0;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v15

    and-int/lit8 v5, v5, 0xe

    .line 14
    invoke-static {v3, v2, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    .line 15
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 16
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 17
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 18
    invoke-static {v5, v6, v8, v4, v9}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 19
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v18

    const/4 v4, 0x0

    int-to-float v5, v7

    .line 20
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x4

    move-object v8, v2

    .line 21
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x607fb4c4

    .line 23
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 26
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 29
    :cond_e
    new-instance v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$f;

    invoke-direct {v5, v12, v13, v14, v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$f;-><init>(JLr00/a;Lr00/l;)V

    .line 30
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v5

    check-cast v23, Lr00/a;

    const/16 v24, 0x1c

    const/16 v25, 0x0

    .line 32
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6038

    const/16 v13, 0x68

    const-string v5, "Gift icon"

    move-object/from16 v4, v16

    move-object v11, v2

    .line 34
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 35
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$g;

    invoke-direct {v4, v3, v14, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$g;-><init>(ILr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final f(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v15, p10

    move/from16 v6, p11

    const-string v0, "textModeration"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersOnSeat"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendGiftClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x57c8b6ec

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.SendCommentView (SendCommentView.kt:52)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$h;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$h;

    move-object/from16 v25, v2

    goto :goto_1

    :cond_2
    move-object/from16 v25, p5

    :goto_1
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$i;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$i;

    move-object/from16 v26, v2

    goto :goto_2

    :cond_3
    move-object/from16 v26, p7

    :goto_2
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$j;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$j;

    move-object/from16 v27, v2

    goto :goto_3

    :cond_4
    move-object/from16 v27, p8

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 7
    sget v9, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a:F

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x3

    .line 9
    invoke-static {v2, v8, v8, v9, v8}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x2bb5b5d7

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 15
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 18
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v17, 0x0

    .line 41
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v2, v4, v8}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v18

    .line 42
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$l;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$l;

    invoke-static {v8, v2, v4, v8}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v19

    const/16 v20, 0x0

    const v2, 0x3db865f2

    .line 43
    new-instance v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;

    invoke-direct {v8, v5, v7, v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;-><init>(Ljava/util/List;Lr00/l;I)V

    invoke-static {v0, v2, v4, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    const v2, 0x30d80

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int v23, v4, v2

    const/16 v24, 0x12

    move/from16 v16, p3

    move-object/from16 v22, v0

    .line 44
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    xor-int/lit8 v16, p3, 0x1

    const/16 v17, 0x0

    .line 45
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$n;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$n;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v2, v4, v8}, Landroidx/compose/animation/o;->M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v18

    .line 46
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$o;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$o;

    invoke-static {v8, v2, v4, v8}, Landroidx/compose/animation/o;->R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v19

    const/16 v20, 0x0

    const v2, 0xeb542e9

    .line 47
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;

    move-object v8, v4

    move-object/from16 v9, v25

    move/from16 v10, p10

    move-object/from16 v11, p2

    move-object/from16 v12, v27

    move/from16 v13, p1

    move-object/from16 v14, v26

    invoke-direct/range {v8 .. v14}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;-><init>(Lr00/a;ILsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;ZLr00/a;)V

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x12

    move-object/from16 v22, v0

    .line 48
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    new-instance v13, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$q;

    move-object v0, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v25

    move-object/from16 v7, p6

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$q;-><init>(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;)Landroid/widget/Toast;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->b(Landroidx/compose/runtime/t0;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->c(Landroidx/compose/runtime/t0;Landroid/widget/Toast;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->d(Landroidx/compose/runtime/t0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a:F

    return v0
.end method

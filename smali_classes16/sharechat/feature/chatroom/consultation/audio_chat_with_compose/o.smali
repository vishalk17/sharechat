.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x5c4c5a94

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.VerifyPhoneNumberView (VerifyPhoneNumberView.kt:29)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v13, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    move v13, v6

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v13, v0

    :goto_1
    and-int/lit8 v6, v13, 0xb

    if-ne v6, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$a;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v28, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v28

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 6
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 7
    new-instance v4, Lh20/a;

    const-wide v5, 0x4021947ae147ae14L    # 8.79

    double-to-float v5, v5

    .line 8
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 9
    invoke-direct {v4, v6, v5, v12}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 10
    new-instance v5, Lj20/d$a;

    const/4 v6, 0x0

    int-to-float v11, v6

    .line 11
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v7

    .line 12
    invoke-direct {v5, v7, v12}, Lj20/d$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 13
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v21

    .line 14
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 15
    invoke-static/range {v16 .. v26}, Lh20/b;->b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 16
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 17
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v7, 0x2952b718

    .line 19
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 21
    invoke-static {v7, v5, v2, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 24
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 27
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 30
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 41
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v16, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 50
    sget v4, Lsharechat/feature/chatroom/R$string;->verify_your_phone_number:I

    invoke-static {v4, v2, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    .line 51
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v8

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v28

    .line 52
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 53
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v29, v11

    move-object v11, v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v24, v2

    .line 54
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 55
    new-instance v6, Lj20/e$a;

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 56
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    .line 57
    invoke-direct {v6, v4, v5}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 58
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v7

    .line 59
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v9

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v12

    .line 61
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    .line 62
    new-instance v13, Lh20/a;

    .line 63
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 64
    invoke-direct {v13, v14, v4, v5}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v4, v28

    move-object v5, v13

    .line 65
    invoke-static/range {v4 .. v12}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 66
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v6

    .line 67
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v11

    .line 68
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v12, 0x1272a5c5

    .line 69
    new-instance v13, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$b;

    move/from16 v14, v30

    invoke-direct {v13, v3, v14}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$b;-><init>(Lr00/a;I)V

    const/4 v14, 0x1

    invoke-static {v2, v12, v14, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v14, 0x1b0000

    const/16 v15, 0x18

    move-object v13, v2

    .line 70
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$c;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o$c;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

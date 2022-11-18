.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "emojiUrl",
        "contentDescription",
        "",
        "showInColor",
        "Lx1/h;",
        "modifier",
        "Lro0/x;",
        "EmojiRating",
        "(Ljava/lang/String;Ljava/lang/String;ZLx1/h;Ll1/g;II)V",
        "SelectedEmoji",
        "(Ll1/g;I)V",
        "UnSelectedEmoji",
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
.method public static final EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLx1/h;Ll1/g;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "emojiUrl"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x201bbc8a

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    :goto_8
    move v11, v2

    and-int/lit16 v2, v11, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move v3, v4

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v15, 0x1

    if-eqz v3, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    move/from16 v16, v4

    .line 3
    :goto_a
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object v3

    const v4, 0x24066de4

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 7
    new-instance v4, Lw7/i$a;

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-direct {v4, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, v4, Lw7/i$a;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v15}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 12
    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    move-object v8, v0

    .line 13
    invoke-static/range {v2 .. v9}, Lm7/f;->a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;

    move-result-object v2

    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    const/16 v4, 0x14

    new-array v5, v4, [F

    .line 15
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v16, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x0

    .line 16
    invoke-static {v5, v9, v4, v6}, Ljava/util/Arrays;->fill([FIIF)V

    aput v7, v5, v9

    const/16 v4, 0xc

    aput v7, v5, v4

    const/4 v6, 0x6

    aput v7, v5, v6

    const/16 v18, 0x12

    aput v7, v5, v18

    int-to-float v7, v15

    sub-float/2addr v7, v8

    const v18, 0x3e5a1cac    # 0.213f

    mul-float v18, v18, v7

    const v19, 0x3f370a3d    # 0.715f

    mul-float v19, v19, v7

    const v20, 0x3d9374bc    # 0.072f

    mul-float v7, v7, v20

    add-float v20, v18, v8

    aput v20, v5, v9

    aput v19, v5, v15

    aput v7, v5, v10

    const/4 v9, 0x5

    aput v18, v5, v9

    add-float v9, v19, v8

    aput v9, v5, v6

    const/4 v6, 0x7

    aput v7, v5, v6

    const/16 v6, 0xa

    aput v18, v5, v6

    const/16 v6, 0xb

    aput v19, v5, v6

    add-float/2addr v7, v8

    aput v7, v5, v4

    .line 17
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v8, Lc2/x;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v8, v3}, Lc2/x;-><init>(Landroid/graphics/ColorFilter;)V

    and-int/lit8 v3, v11, 0x70

    shr-int/lit8 v4, v11, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v10, v3, v4

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object v9, v0

    .line 20
    invoke-static/range {v2 .. v11}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    move/from16 v3, v16

    .line 21
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final SelectedEmoji(Ll1/g;I)V
    .locals 8

    const v0, 0x495621f9

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
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    move-object v5, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLx1/h;Ll1/g;II)V

    .line 7
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final UnSelectedEmoji(Ll1/g;I)V
    .locals 8

    const v0, 0x79d18ca0

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
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    move-object v5, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLx1/h;Ll1/g;II)V

    .line 7
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

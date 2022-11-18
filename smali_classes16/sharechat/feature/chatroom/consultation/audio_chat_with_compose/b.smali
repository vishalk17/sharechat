.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V
    .locals 12

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x46591f04

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.AnimateNumberAsCounter (AnimateNumberAsCounter.kt:16)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object v0, p3

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, p4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_3

    move-object v2, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_3
    move-object v2, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_6

    move-wide v5, p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v5, p1

    :goto_4
    and-int/lit8 v7, v3, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-wide v2, v5

    goto :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "00"

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_7

    :cond_a
    move-wide v10, v5

    :goto_7
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;

    .line 5
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v2, -0x32502e3d

    .line 6
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$b;

    invoke-direct {v7, v10, v11, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$b;-><init>(JI)V

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v8, v2, 0x6d80

    const/4 v9, 0x2

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 7
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V

    move-wide v2, v10

    .line 8
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$c;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$c;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

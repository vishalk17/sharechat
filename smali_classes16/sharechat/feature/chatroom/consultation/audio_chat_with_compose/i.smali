.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1b1aab2b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ConsultAgainNudge (ConsultAgainNudge.kt:46)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v0, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$a;

    :cond_9
    const v2, -0x5a2e0a0

    .line 4
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const v2, -0x1d58f75c

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_a

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 13
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v3, Landroidx/compose/runtime/t0;

    const v5, 0x1e7b2b64

    .line 16
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 20
    :cond_b
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$b;

    invoke-direct {v7, v3, p0, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$b;-><init>(Landroidx/compose/runtime/t0;Lsharechat/model/chatroom/local/consultation/NudgeData;Lkotlin/coroutines/d;)V

    .line 21
    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/p;

    const/4 v5, 0x6

    .line 23
    invoke-static {v3, v7, p2, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 24
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_d

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    check-cast v2, Landroidx/compose/runtime/t0;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x44faf204

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    .line 36
    :cond_e
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$c;

    invoke-direct {v3, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 37
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/a;

    .line 39
    new-instance v1, Landroidx/compose/ui/window/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    const v4, 0x464905b9

    .line 40
    new-instance v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;

    invoke-direct {v5, p0, v2, p1, v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;-><init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Landroidx/compose/runtime/t0;Lr00/a;I)V

    const/4 v0, 0x1

    invoke-static {p2, v4, v0, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, p2

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/a;->a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 42
    :cond_10
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$e;-><init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

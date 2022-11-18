.class public final Lz50/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/c;->onJoinChannelSuccess(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.video.agora.AgoraChannelHandlerImpl$getRtcEngine$1$onJoinChannelSuccess$1"
    f = "AgoraChannelHandlerImpl.kt"
    l = {
        0x58,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lz50/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz50/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lz50/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz50/c$a;->e:Lz50/b;

    iput-object p2, p0, Lz50/c$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz50/c$a;

    iget-object v0, p0, Lz50/c$a;->e:Lz50/b;

    iget-object v1, p0, Lz50/c$a;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lz50/c$a;-><init>(Lz50/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz50/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz50/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz50/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lz50/c$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "AgoraChannelHandlerImpl"

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lz50/c$a;->c:Ljava/util/List;

    iget-object v7, v0, Lz50/c$a;->b:Las0/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lz50/c$a;->b:Las0/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lz50/c$a;->e:Lz50/b;

    .line 6
    iget-object v2, v2, Lz50/b;->g:Las0/a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Las0/a$a;

    invoke-direct {v7, v2}, Las0/a$a;-><init>(Las0/a;)V

    move-object v2, v0

    .line 9
    :goto_0
    iput-object v7, v2, Lz50/c$a;->b:Las0/h;

    iput-object v4, v2, Lz50/c$a;->c:Ljava/util/List;

    iput v5, v2, Lz50/c$a;->d:I

    invoke-interface {v7, v2}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Las0/h;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 10
    sget-object v15, Lu40/a;->a:Lu40/a;

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setting subscribe state channel = {"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lz50/c$a;->f:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}, participants = {"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lz50/c$a$a;->b:Lz50/c$a$a;

    const/16 v16, 0x1f

    move-object v9, v8

    move-object v4, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}, is list same = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lz50/c$a;->e:Lz50/b;

    .line 12
    iget-object v9, v9, Lz50/b;->c:Ljava/util/List;

    .line 13
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v15, v6, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v7, v2, Lz50/c$a;->b:Las0/h;

    iput-object v8, v2, Lz50/c$a;->c:Ljava/util/List;

    iput v3, v2, Lz50/c$a;->d:I

    invoke-static {v2}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 16
    :cond_4
    :goto_2
    iget-object v4, v2, Lz50/c$a;->e:Lz50/b;

    .line 17
    iget-object v9, v4, Lz50/b;->c:Ljava/util/List;

    const-string v10, " with return code as "

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    .line 18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 19
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 21
    invoke-static {v14, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_5

    .line 22
    iget-object v13, v4, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v13, :cond_9

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14, v5}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    move-result v13

    .line 24
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 25
    :goto_6
    sget-object v13, Lu40/a;->a:Lu40/a;

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muting audio for "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v13, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v4, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v3, :cond_a

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14, v5}, Lio/agora/rtc/RtcEngine;->muteRemoteVideoStream(IZ)I

    move-result v3

    .line 30
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 31
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "muting video for "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v13, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 33
    :cond_b
    iget-object v3, v2, Lz50/c$a;->e:Lz50/b;

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35
    iget-object v12, v3, Lz50/b;->c:Ljava/util/List;

    if-eqz v12, :cond_10

    .line 36
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    .line 37
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 38
    invoke-static {v13, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-ne v12, v5, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_c

    .line 39
    iget-object v12, v3, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v12, :cond_11

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13, v11}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    move-result v12

    .line 41
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    .line 42
    :goto_c
    sget-object v12, Lu40/a;->a:Lu40/a;

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "un muting audio for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v12, v6, v13}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v13, v3, Lz50/b;->d:Lio/agora/rtc/RtcEngine;

    if-eqz v13, :cond_12

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14, v11}, Lio/agora/rtc/RtcEngine;->muteRemoteVideoStream(IZ)I

    move-result v13

    .line 47
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 48
    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "un muting video for "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v12, v6, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50
    :cond_13
    iget-object v3, v2, Lz50/c$a;->e:Lz50/b;

    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 51
    iput-object v4, v3, Lz50/b;->c:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 52
    :cond_14
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

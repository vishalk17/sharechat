.class public final Lsharechat/model/chatroom/remote/audiochat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/m;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lsharechat/model/chatroom/local/audiochat/c;->IDLE:Lsharechat/model/chatroom/local/audiochat/c;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/n;->USER:Lsharechat/model/chatroom/local/audiochat/n;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "co-host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    :cond_1
    :goto_0
    move-object v2, v0

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/q;

    invoke-static {p0}, Lsharechat/model/chatroom/remote/audiochat/p;->b(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lsharechat/model/chatroom/local/audiochat/q;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/o;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/o;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->d()Z

    move-result v6

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v9

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/audiochat/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

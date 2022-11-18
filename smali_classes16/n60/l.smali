.class public final Ln60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    cmp-long v3, v6, p0

    if-gtz v3, :cond_2

    cmp-long v3, p0, v4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)Lom0/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Declined"

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 4
    sget-object v2, Lom0/g$a;->Companion:Lom0/g$a$a;

    invoke-virtual {v2, p0}, Lom0/g$a$a;->a(Ljava/lang/String;)Lom0/g$a;

    move-result-object p0

    new-instance v2, Lom0/g;

    invoke-direct {v2, v0, p0, v1}, Lom0/g;-><init>(Ljava/lang/String;Lom0/g$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final c(J)Lom0/f;
    .locals 15

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v7, Lom0/f;

    sget-object v3, Lom0/f$a;->SECONDS:Lom0/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lom0/f;-><init>(JLom0/f$a;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lom0/f;

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v9, p0, v0

    sget-object v11, Lom0/f$a;->MINUTES:Lom0/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lom0/f;-><init>(JLom0/f$a;ZILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v7
.end method

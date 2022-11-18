.class public final Lsharechat/model/chatroom/local/topsupporter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;Z)Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method

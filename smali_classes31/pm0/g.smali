.class public final Lpm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lsharechat/model/chatroom/local/bottom_gift_strip/a;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->NORMAL:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

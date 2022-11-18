.class public final Lsharechat/feature/chatroom/text_chat/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljm0/s;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

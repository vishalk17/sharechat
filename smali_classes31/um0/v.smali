.class public final Lum0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lsharechat/model/chatroom/local/consultation/n;->ENABLE:Lsharechat/model/chatroom/local/consultation/n;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/consultation/n;->getStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lsharechat/model/chatroom/local/consultation/n;->DISABLE:Lsharechat/model/chatroom/local/consultation/n;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/consultation/n;->getStatus()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.class public final Lsharechat/model/chatroom/local/main/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Lsharechat/model/chatroom/local/main/data/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lsharechat/model/chatroom/local/main/data/j;->e(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lmn0/h;->ONLINE_LISTING:Lmn0/h;

    invoke-virtual {v1}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lsharechat/model/chatroom/local/main/data/j;->f(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lmn0/h;->REPORT_LISTING:Lmn0/h;

    invoke-virtual {v1}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lsharechat/model/chatroom/local/main/data/j;->b(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lmn0/h;->BLOCKED_LISTING:Lmn0/h;

    invoke-virtual {v1}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lsharechat/model/chatroom/local/main/data/j;->d(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p0, Lmn0/h;->HOST_LISTING:Lmn0/h;

    invoke-virtual {p0}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lsharechat/model/chatroom/local/main/data/j;->c(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    invoke-virtual {p0}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/m;->FETCH_BLOCKED_LIST:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {p0, v0, p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/m;->CO_HOST_LISTING:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {p0, v0, p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/m;->HOST_LISTING:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {p0, v0, p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/m;->FETCH_ONLINE_LIST:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {p0, v0, p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/m;->FETCH_REPORTED_LIST:Lsharechat/model/chatroom/local/main/data/m;

    invoke-virtual {p0, v0, p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p0

    return p0
.end method

.class public final Lmp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lun0/l;)Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 0

    .line 1
    invoke-static {p0}, Lmp0/g;->e(Lun0/l;)Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lun0/a;)Lsharechat/model/chatroom/local/consultation/ButtonData;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/ButtonData;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lun0/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lun0/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lun0/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-direct {v0, v2, v4, v3}, Lsharechat/model/chatroom/local/consultation/ButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lun0/r;)Lsharechat/model/chatroom/local/consultation/HeaderData;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/HeaderData;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lun0/r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lun0/r;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-direct {v0, v2, v3}, Lsharechat/model/chatroom/local/consultation/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Lun0/u;)Lsharechat/model/chatroom/local/consultation/NudgeDetails;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lun0/u;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lun0/u;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;-><init>(JI)V

    return-object v0
.end method

.method private static final e(Lun0/l;)Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 12

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lun0/l;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 3
    :cond_1
    new-instance v11, Lsharechat/model/chatroom/local/consultation/NudgeData;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lun0/l;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lun0/l;->d()Lun0/r;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lmp0/g;->c(Lun0/r;)Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v6

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lun0/l;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, v4

    :goto_5
    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p0}, Lun0/l;->b()Lun0/a;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-static {v3}, Lmp0/g;->b(Lun0/a;)Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v8

    if-eqz p0, :cond_8

    .line 8
    invoke-virtual {p0}, Lun0/l;->e()Lun0/u;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lmp0/g;->d(Lun0/u;)Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    move-result-object v9

    if-eqz p0, :cond_9

    .line 9
    invoke-virtual {p0}, Lun0/l;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v10, p0

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    const/4 v10, 0x0

    :goto_7
    move-object v4, v11

    .line 10
    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

    .line 11
    invoke-direct {v0, v2, v11}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/NudgeData;)V

    return-object v0
.end method

.method public static final f(Ljo0/a;)Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 2
    invoke-virtual {p0}, Ljo0/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljo0/a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    :cond_1
    invoke-direct {v0, v1, p0}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final g(Ljo0/l;)Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 2
    invoke-virtual {p0}, Ljo0/l;->b()Ljo0/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmp0/g;->h(Ljo0/n;)Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljo0/l;->a()Ljo0/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lmp0/g;->h(Ljo0/n;)Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p0

    if-nez p0, :cond_3

    .line 5
    :cond_2
    sget-object p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p0

    .line 6
    :cond_3
    invoke-direct {v0, v1, p0}, Lsharechat/model/chatroom/local/main/data/PermissionsData;-><init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V

    return-object v0
.end method

.method public static final h(Ljo0/n;)Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 2
    invoke-virtual {p0}, Ljo0/n;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljo0/n;->d()Ljo0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmp0/g;->f(Ljo0/a;)Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljo0/n;->b()Ljo0/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lmp0/g;->f(Ljo0/a;)Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v3

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljo0/n;->c()Ljo0/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lmp0/g;->f(Ljo0/a;)Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p0

    .line 6
    :cond_6
    invoke-direct {v0, v1, v2, v3, p0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;)V

    return-object v0
.end method

.class public Lxf/c;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private final c:Lwg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lxf/c;->c:Lwg/a;

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Core_TrackInstallUpdateTask execute() : Install event is already tracked will not track again."

    .line 2
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Core_TrackInstallUpdateTask execute() : Will track install."

    .line 3
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "VERSION"

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    const/16 v2, 0x2afd

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sdk_ver"

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "INSTALLED_TIME"

    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    const-string v2, "os"

    const-string v3, "ANDROID"

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 10
    iget-object p1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v2, "INSTALL"

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    .line 12
    iget-object p1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/a;->r(Z)V

    .line 13
    iget-object p1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->A()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "Core_TrackInstallUpdateTask trackUpdateEventIfRequired() : Update is already tracked for this version."

    .line 3
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Core_TrackInstallUpdateTask trackUpdateEventIfRequired() : Will track update."

    .line 4
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "VERSION_FROM"

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "VERSION_TO"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "UPDATED_ON"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "UPDATE"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    .line 11
    iget-object p1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTALL_UPDATE_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 4

    :try_start_0
    const-string v0, "Core_TrackInstallUpdateTask execute() : executing task."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_TrackInstallUpdateTask execute() : Tracked App Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/c;->c:Lwg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpg/a;->d(Landroid/content/Context;)Lgg/a;

    move-result-object v0

    invoke-virtual {v0}, Lgg/a;->a()I

    move-result v0

    .line 5
    sget-object v1, Lxf/c$a;->a:[I

    iget-object v2, p0, Lxf/c;->c:Lwg/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lxf/c;->c(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lxf/c;->d(I)V

    .line 8
    :goto_0
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lsg/a;->y(I)V

    const-string v0, "Core_TrackInstallUpdateTask execute() : completed task."

    .line 10
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Core_TrackInstallUpdateTask execute() : "

    .line 11
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

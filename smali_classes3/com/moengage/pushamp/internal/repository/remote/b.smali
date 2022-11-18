.class public Lcom/moengage/pushamp/internal/repository/remote/b;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Lgg/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLgg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/moengage/pushamp/internal/repository/remote/b;->c:Z

    .line 3
    iput-object p3, p0, Lcom/moengage/pushamp/internal/repository/remote/b;->d:Lgg/t;

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

    const-string v0, "PUSH_AMP_SERVER_SYNC_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 6

    :try_start_0
    const-string v0, "PushAmp_3.0.02_PushAmpServerSyncTask execute() : Executing task"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/pushamp/internal/a;->b()Lcom/moengage/pushamp/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/moengage/pushamp/internal/a;->a(Landroid/content/Context;)Lcom/moengage/pushamp/internal/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/moengage/pushamp/internal/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lzh/a;

    iget-object v2, v0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    .line 6
    invoke-virtual {v2}, Lxh/a;->c()Lgg/d;

    move-result-object v2

    iget-object v3, v0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v3}, Lxh/a;->e()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/moengage/pushamp/internal/repository/remote/b;->c:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lzh/a;-><init>(Lgg/d;JZ)V

    .line 7
    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/moengage/pushamp/internal/b;->c(Landroid/content/Context;Lzh/a;)V

    .line 8
    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/b;->d:Lgg/t;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lgg/t;->b:Ldg/a;

    invoke-interface {v1, v0}, Ldg/a;->jobComplete(Lgg/t;)V

    :cond_1
    const-string v0, "PushAmp_3.0.02_PushAmpServerSyncTask execute() : Task Complete"

    .line 10
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushAmp_3.0.02_PushAmpServerSyncTask execute() : Exception: "

    .line 11
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

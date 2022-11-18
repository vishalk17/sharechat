.class public Lcom/moengage/inapp/internal/repository/remote/b;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

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

    const-string v0, "FETCH_IN_APP_META_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 10

    :try_start_0
    const-string v0, "InApp_5.0.02_FetchMetaTask execute() : Fetching InApp Meta"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ldh/a;

    invoke-direct {v1}, Ldh/a;-><init>()V

    .line 3
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v9

    .line 5
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/e;->k()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v4

    iget-object v6, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 7
    invoke-virtual {v6}, Lcom/moengage/inapp/internal/repository/e;->f()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/moengage/inapp/internal/InAppController;->r()Z

    move-result v8

    .line 8
    invoke-virtual/range {v1 .. v8}, Ldh/a;->d(JJJZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_FetchMetaTask execute() : Serve sync not required. Next Sync will happen at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 10
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/e;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/e;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/e;->d()V

    .line 15
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/d;->f()V

    .line 16
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/moengage/inapp/internal/InAppController;->E(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v9}, Lcom/moengage/inapp/internal/InAppController;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/m;

    .line 18
    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v9, v3, v2}, Lcom/moengage/inapp/internal/InAppController;->T(Landroid/content/Context;Lgg/m;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v9}, Lcom/moengage/inapp/internal/InAppController;->j()V

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    const-string v0, "InApp_5.0.02_FetchMetaTask execute() : Task Complete"

    .line 21
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_FetchMetaTask execute() : Exception "

    .line 22
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

.class public Llh/a;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Ldh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ldh/a;

    invoke-direct {p1}, Ldh/a;-><init>()V

    iput-object p1, p0, Llh/a;->c:Ldh/a;

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

    const-string v0, "CHECK_AND_SHOW_IN_APP_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    const-string v1, "InApp_5.0.02_ShowInAppTask execute() : started execution"

    .line 2
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : InApp Module is disabled. Cannot show in-app."

    .line 4
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->r()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : Cannot show trigger in-app as sync is pending"

    .line 7
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v2}, Ldh/c;->f(Landroid/content/Context;)V

    .line 10
    iget-object v2, v1, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    iget-object v2, v2, Lcom/moengage/inapp/internal/repository/a;->a:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : No active campaigns to show"

    .line 11
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/moengage/inapp/internal/InAppController;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 14
    :cond_3
    iget-object v3, p0, Llh/a;->c:Ldh/a;

    iget-object v4, v1, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 15
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/e;->j()Lfh/i;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 16
    invoke-static {v5}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v2, v4, v5}, Ldh/a;->b(Ljava/util/List;Lfh/i;Ljava/util/List;)Lih/f;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : Did not find any suitable campaign to show"

    .line 18
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 20
    :cond_4
    new-instance v3, Ljh/a;

    iget-object v4, v1, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 21
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/e;->b()Lgg/d;

    move-result-object v4

    iget-object v5, v2, Lih/f;->f:Lih/a;

    iget-object v5, v5, Lih/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 23
    invoke-static {v7}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v2, Lih/f;->f:Lih/a;

    iget-object v4, v4, Lih/a;->g:Lih/c;

    iget-boolean v4, v4, Lih/c;->c:Z

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/repository/d;->a(Ljh/a;Z)Lfh/d;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : Campaign Payload is empty. Cannot show campaign."

    .line 25
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/moengage/inapp/internal/InAppController;->f(Landroid/content/Context;Lih/f;Lfh/d;)V

    const-string v0, "InApp_5.0.02_ShowInAppTask execute() : execution complete"

    .line 28
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_ShowInAppTask execute() : Exception "

    .line 29
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

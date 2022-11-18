.class public Llh/b;
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

    iput-object p1, p0, Llh/b;->c:Ldh/a;

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

    const-string v0, "CHECK_AND_SHOW_SELF_HANDLED_IN_APP_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 7

    :try_start_0
    const-string v0, "ShowSelfHandledInAppTask execute() : started execution"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v2

    invoke-virtual {v2}, Lch/a;->d()Lmh/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/InAppController;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ShowSelfHandledInAppTask execute() : InApp Module is disabled. Cannot show in-app."

    .line 6
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->r()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "ShowSelfHandledInAppTask execute() : Cannot show trigger in-app as sync is pending"

    .line 9
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "ShowSelfHandledInAppTask execute() : InAppMessageListener not set. Cannot pass self-handled callback, ignoring request."

    .line 10
    invoke-static {v0}, Lfg/g;->j(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    iget-object v2, v2, Lcom/moengage/inapp/internal/repository/a;->c:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v0, "ShowSelfHandledInAppTask execute() : No active campaigns to show"

    .line 13
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 15
    :cond_3
    iget-object v3, p0, Llh/b;->c:Ldh/a;

    iget-object v4, v1, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 16
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/e;->j()Lfh/i;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 17
    invoke-static {v5}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v2, v4, v5}, Ldh/a;->b(Ljava/util/List;Lfh/i;Ljava/util/List;)Lih/f;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "ShowSelfHandledInAppTask execute() : Did not find any suitable campaign to show"

    .line 19
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 21
    :cond_4
    new-instance v3, Ljh/a;

    iget-object v4, v1, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 22
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/e;->b()Lgg/d;

    move-result-object v4

    iget-object v2, v2, Lih/f;->f:Lih/a;

    iget-object v2, v2, Lih/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 24
    invoke-static {v6}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/repository/d;->c(Ljh/a;)Lfh/d;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "ShowSelfHandledInAppTask execute() : Campaign Payload is empty. Cannot show campaign."

    .line 26
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 28
    :cond_5
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->D(Lfh/d;)V

    .line 29
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    const-string v0, "ShowSelfHandledInAppTask execute() : execution completion"

    .line 30
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShowSelfHandledInAppTask execute() : "

    .line 31
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

.class public Lgi/a;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lgi/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "LOG_NOTIFICATION_CLICK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 3

    :try_start_0
    const-string v0, "PushBase_5.0.03_LogNotificationClickTask execute() : Started Execution."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgi/a;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    :cond_1
    const-string v1, "gcm_campaign_id"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lbi/f;

    invoke-direct {v1, v0}, Lbi/f;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Lbi/f;->c()Lgg/b0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lvf/a;->k(Landroid/content/Context;Lgg/b0;)V

    .line 10
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lgi/a;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbi/c;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    const-string v0, "PushBase_5.0.03_LogNotificationClickTask execute() : Completed Execution."

    .line 12
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushBase_5.0.03_LogNotificationClickTask execute() : Exception "

    .line 13
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

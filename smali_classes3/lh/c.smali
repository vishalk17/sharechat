.class public Llh/c;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llh/c;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->k()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InApp_5.0.02_ShowTestInAppTask showErrorDialog() : Cannot show error dialog. Activity instance is null."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Test in-app error"

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Llh/c$a;

    invoke-direct {v2, p0}, Llh/c$a;-><init>(Llh/c;)V

    const-string v3, "OK"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p1, Llh/c$b;

    invoke-direct {p1, p0, v1}, Llh/c$b;-><init>(Llh/c;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    const-string v0, "TEST_INAPP_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 5

    :try_start_0
    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Executing ShowTestInAppTask."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : InApp Module is disabled. Cannot show in-app."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Llh/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Empty campaign id. Cannot show test in-app."

    .line 6
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Cannot show in-app on tablet."

    .line 10
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "Cannot show in-app on Tablet devices."

    .line 11
    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    .line 14
    iget-object v1, p0, Llh/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/d;->d(Ljava/lang/String;)Ljh/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support.\n Draft-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 17
    :cond_3
    iget-boolean v1, v0, Ljh/e;->a:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v0, v0, Ljh/e;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support."

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Draft-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llh/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 23
    :cond_5
    iget-object v1, v0, Ljh/e;->c:Lfh/d;

    if-nez v1, :cond_6

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Campaign payload empty."

    .line 24
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    :cond_6
    const-string v2, "SELF_HANDLED"

    .line 26
    iget-object v1, v1, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 27
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v0, v0, Ljh/e;->c:Lfh/d;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/InAppController;->D(Lfh/d;)V

    .line 28
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 29
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 30
    :cond_7
    new-instance v1, Ldh/f;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v3}, Ldh/c;->a(Landroid/content/Context;)Lfh/q;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Ldh/c;->b(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Ldh/f;-><init>(Lfh/q;I)V

    .line 32
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    iget-object v4, v0, Ljh/e;->c:Lfh/d;

    invoke-virtual {v3, v4, v1}, Lcom/moengage/inapp/internal/InAppController;->g(Lfh/d;Ldh/f;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Cannot show in-app. View creation failed."

    .line 33
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong in creating the in-app view. Cannot show in-app.\nTry again or Contact MoEngage Support.\nDraft-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 36
    :cond_8
    invoke-static {v1}, Ldh/c;->c(Landroid/view/View;)Lfh/q;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 38
    invoke-static {v4}, Ldh/c;->a(Landroid/content/Context;)Lfh/q;

    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ldh/c;->e(Lfh/q;Lfh/q;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "Created in-app exceeds screen dimensions.\n Cannot show in-app, please check and edit the in-app template on MoEngage Dashboard."

    .line 40
    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 42
    :cond_9
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppController;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Cannot show in-app in landscape mode."

    .line 43
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "Cannot show in-app in landscape mode."

    .line 44
    invoke-direct {p0, v0}, Llh/c;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 46
    :cond_a
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppController;->k()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v0, Ljh/e;->c:Lfh/d;

    invoke-virtual {v3, v4, v1, v0}, Lcom/moengage/inapp/internal/InAppController;->d(Landroid/app/Activity;Landroid/view/View;Lfh/d;)V

    .line 48
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    const-string v0, "InApp_5.0.02_ShowTestInAppTask execute() : Completed executing ShowTestInAppTask."

    .line 49
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_ShowTestInAppTask execute() : "

    .line 50
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method

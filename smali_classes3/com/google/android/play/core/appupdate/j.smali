.class final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/u;

.field private final b:Lcom/google/android/play/core/appupdate/g;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/appupdate/g;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/u;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/g;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsb/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/g;

    invoke-virtual {v0, p1}, Lub/d;->c(Lub/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/play/core/tasks/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/e<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/u;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/u;->g(Ljava/lang/String;)Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/d;->c(I)Lcom/google/android/play/core/appupdate/d;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v0, p0, p3}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/j;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/j;->f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/d;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized d(Lsb/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/appupdate/g;

    invoke-virtual {v0, p1}, Lub/d;->e(Lub/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/play/core/tasks/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/u;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/u;->f(Ljava/lang/String;)Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/d;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->c(Lcom/google/android/play/core/appupdate/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->g()V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->e(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    .line 4
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

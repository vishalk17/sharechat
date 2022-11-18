.class public final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/r;

.field public final b:Lcom/google/android/play/core/appupdate/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lpm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/r;->c()Lpm/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/r;->e:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v4, "requestUpdateInfo(%s)"

    .line 3
    invoke-virtual {v0, v4, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v6, Lpm/l;

    .line 4
    invoke-direct {v6}, Lpm/l;-><init>()V

    iget-object v7, v1, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    new-instance v8, Lcom/google/android/play/core/appupdate/m;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;Lpm/l;I)V

    .line 5
    invoke-virtual {v7, v8, v6}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object v0, v6, Lpm/l;->a:Lpm/p;

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/t;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/t;-><init>()V

    .line 2
    iget-byte v1, v0, Lcom/google/android/play/core/appupdate/t;->a:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 3
    iput-byte v1, v0, Lcom/google/android/play/core/appupdate/t;->a:B

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p2, v0, Lcom/google/android/play/core/appupdate/t;->a:B

    and-int/2addr p2, v2

    if-nez p2, :cond_0

    const-string p2, " appUpdateType"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p2, v0, Lcom/google/android/play/core/appupdate/t;->a:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const-string p2, " allowAssetPackDeletion"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/play/core/appupdate/u;-><init>(IZ)V

    if-nez p3, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 9
    iget-boolean p2, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iput-boolean v2, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final declared-synchronized c(Lgm/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lkm/c;->d(Lkm/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lpm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/r;->c()Lpm/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/r;->e:Lfk/fb0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "completeUpdate(%s)"

    .line 3
    invoke-virtual {v2, v4, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lpm/l;

    .line 4
    invoke-direct {v2}, Lpm/l;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    new-instance v4, Lcom/google/android/play/core/appupdate/n;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;Lpm/l;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4, v2}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object v0, v2, Lpm/l;->a:Lpm/p;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e(Lgm/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lkm/c;->c(Lkm/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

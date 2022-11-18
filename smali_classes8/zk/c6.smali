.class public final Lzk/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lzk/d6;


# direct methods
.method public synthetic constructor <init>(Lzk/d6;)V
    .locals 0

    iput-object p1, p0, Lzk/c6;->b:Lzk/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto/16 :goto_5

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    iget-object v1, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 8
    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_2

    :cond_4
    const-string v0, "gs"

    :goto_2
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 13
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 14
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    new-instance v7, Lzk/b6;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzk/b6;-><init>(Lzk/c6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v7}, Lzk/t4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto :goto_5

    .line 16
    :cond_6
    :goto_4
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 18
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 20
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 22
    :goto_5
    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lzk/n6;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 24
    :goto_6
    iget-object v1, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 25
    invoke-virtual {v1}, Lzk/u4;->y()Lzk/n6;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lzk/n6;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzk/n6;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzk/n6;->h:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lzk/n6;->h:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 3
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 4
    invoke-virtual {v1}, Lzk/f;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzk/n6;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzk/n6;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lzk/n6;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzk/n6;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 3
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 7
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 8
    invoke-virtual {v1}, Lzk/f;->w()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Lzk/n6;->d:Lzk/j6;

    iget-object p1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 9
    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    new-instance v1, Lzk/m6;

    invoke-direct {v1, v0, v3, v4}, Lzk/m6;-><init>(Lzk/n6;J)V

    .line 10
    invoke-virtual {p1, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lzk/n6;->s(Landroid/app/Activity;)Lzk/j6;

    move-result-object p1

    iget-object v1, v0, Lzk/n6;->d:Lzk/j6;

    iput-object v1, v0, Lzk/n6;->e:Lzk/j6;

    iput-object v5, v0, Lzk/n6;->d:Lzk/j6;

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 12
    invoke-virtual {v1}, Lzk/u4;->e()Lzk/t4;

    move-result-object v1

    new-instance v5, Lzk/p5;

    invoke-direct {v5, v0, p1, v3, v4}, Lzk/p5;-><init>(Lzk/n6;Lzk/j6;J)V

    .line 13
    invoke-virtual {v1, v5}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lzk/c6;->b:Lzk/d6;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 15
    invoke-virtual {p1}, Lzk/u4;->A()Lzk/k7;

    move-result-object p1

    iget-object v0, p1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 16
    iget-object v0, v0, Lzk/u4;->o:Lak/h;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v3, p1, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 20
    invoke-virtual {v3}, Lzk/u4;->e()Lzk/t4;

    move-result-object v3

    new-instance v4, Lzk/q5;

    invoke-direct {v4, p1, v0, v1, v2}, Lzk/q5;-><init>(Lzk/w3;JI)V

    .line 21
    invoke-virtual {v3, v4}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->A()Lzk/k7;

    move-result-object v0

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 6
    invoke-virtual {v3}, Lzk/u4;->e()Lzk/t4;

    move-result-object v3

    new-instance v4, Lzk/x0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lzk/x0;-><init>(Lzk/z2;JI)V

    .line 7
    invoke-virtual {v3, v4}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 8
    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lzk/n6;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lzk/n6;->l:Z

    iget-object v2, v0, Lzk/n6;->h:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lzk/n6;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lzk/n6;->h:Landroid/app/Activity;

    iput-boolean v3, v0, Lzk/n6;->i:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 10
    iget-object v2, v2, Lzk/u4;->h:Lzk/f;

    .line 11
    invoke-virtual {v2}, Lzk/f;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lzk/n6;->j:Lzk/j6;

    iget-object v2, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 12
    invoke-virtual {v2}, Lzk/u4;->e()Lzk/t4;

    move-result-object v2

    new-instance v4, Lcom/android/billingclient/api/l;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v4}, Lzk/t4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 16
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 17
    invoke-virtual {v1}, Lzk/f;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lzk/n6;->j:Lzk/j6;

    iput-object p1, v0, Lzk/n6;->d:Lzk/j6;

    iget-object p1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 18
    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    new-instance v1, Loj/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Loj/g0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lzk/n6;->s(Landroid/app/Activity;)Lzk/j6;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, v3}, Lzk/n6;->l(Landroid/app/Activity;Lzk/j6;Z)V

    iget-object p1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 22
    invoke-virtual {p1}, Lzk/u4;->o()Lzk/y1;

    move-result-object p1

    iget-object v0, p1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 23
    iget-object v0, v0, Lzk/u4;->o:Lak/h;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-object v2, p1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 27
    invoke-virtual {v2}, Lzk/u4;->e()Lzk/t4;

    move-result-object v2

    new-instance v4, Lzk/x0;

    invoke-direct {v4, p1, v0, v1, v3}, Lzk/x0;-><init>(Lzk/z2;JI)V

    .line 28
    invoke-virtual {v2, v4}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->y()Lzk/n6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 3
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 4
    invoke-virtual {v1}, Lzk/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzk/n6;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/j6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lzk/j6;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lzk/j6;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzk/j6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

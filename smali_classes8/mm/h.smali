.class public final Lmm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/c;


# instance fields
.field public final a:Lmm/t;

.field public final b:Lmm/k0;

.field public final c:Lmm/h0;

.field public final d:Lmm/u;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmm/t;Lmm/k0;Lmm/h0;Lmm/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmm/h;->e:Landroid/os/Handler;

    iput-object p1, p0, Lmm/h;->a:Lmm/t;

    iput-object p2, p0, Lmm/h;->b:Lmm/k0;

    iput-object p3, p0, Lmm/h;->c:Lmm/h0;

    iput-object p4, p0, Lmm/h;->d:Lmm/u;

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lmm/e;Landroid/app/Activity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm/e;->h()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmm/e;->f()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmm/e;->f()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x2b67

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final declared-synchronized b(Lmm/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm/h;->b:Lmm/k0;

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

.method public final c(Ljava/util/List;)Lpm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/h;->a:Lmm/t;

    .line 2
    iget-object v1, v0, Lmm/t;->b:Lim/k;

    if-nez v1, :cond_0

    invoke-static {}, Lmm/t;->c()Lpm/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "deferredInstall(%s)"

    .line 3
    invoke-virtual {v1, v3, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lpm/l;

    .line 4
    invoke-direct {v1}, Lpm/l;-><init>()V

    iget-object v2, v0, Lmm/t;->b:Lim/k;

    new-instance v3, Lmm/m;

    invoke-direct {v3, v0, v1, p1, v1}, Lmm/m;-><init>(Lmm/t;Lpm/l;Ljava/util/List;Lpm/l;)V

    .line 5
    invoke-virtual {v2, v3, v1}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object p1, v1, Lpm/l;->a:Lpm/p;

    :goto_0
    return-object p1
.end method

.method public final d(I)Lpm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/h;->a:Lmm/t;

    .line 2
    iget-object v1, v0, Lmm/t;->b:Lim/k;

    if-nez v1, :cond_0

    invoke-static {}, Lmm/t;->c()Lpm/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v3, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lpm/l;

    .line 4
    invoke-direct {v1}, Lpm/l;-><init>()V

    iget-object v2, v0, Lmm/t;->b:Lim/k;

    new-instance v3, Lmm/n;

    invoke-direct {v3, v0, v1, p1, v1}, Lmm/n;-><init>(Lmm/t;Lpm/l;ILpm/l;)V

    .line 5
    invoke-virtual {v2, v3, v1}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object p1, v1, Lpm/l;->a:Lpm/p;

    :goto_0
    return-object p1
.end method

.method public final e()Lpm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d<",
            "Ljava/util/List<",
            "Lmm/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/h;->a:Lmm/t;

    .line 2
    iget-object v1, v0, Lmm/t;->b:Lim/k;

    if-nez v1, :cond_0

    invoke-static {}, Lmm/t;->c()Lpm/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    .line 3
    invoke-virtual {v1, v3, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lpm/l;

    .line 4
    invoke-direct {v1}, Lpm/l;-><init>()V

    iget-object v2, v0, Lmm/t;->b:Lim/k;

    new-instance v3, Lim/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v1, v4}, Lim/d;-><init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3, v1}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object v0, v1, Lpm/l;->a:Lpm/p;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized f(Lmm/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm/h;->b:Lmm/k0;

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

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmm/h;->c:Lmm/h0;

    invoke-virtual {v0}, Lmm/h0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmm/d;)Lpm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/d;",
            ")",
            "Lpm/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmm/d;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    iget-object v0, p1, Lmm/d;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lmm/h;->c:Lmm/h0;

    .line 5
    invoke-virtual {v1}, Lmm/h0;->a()Lmm/b0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 6
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v1}, Lmm/h0;->f()Ljava/util/Set;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Ljava/util/HashSet;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lmm/h0;->c()Ljava/util/Set;

    move-result-object v1

    .line 10
    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v1}, Lmm/b0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 17
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :goto_3
    iget-object v0, p1, Lmm/d;->a:Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Lmm/h;->c:Lmm/h0;

    .line 21
    invoke-virtual {v2}, Lmm/h0;->c()Ljava/util/Set;

    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p1, Lmm/d;->a:Ljava/util/ArrayList;

    .line 24
    iget-object v2, p0, Lmm/h;->d:Lmm/u;

    .line 25
    invoke-virtual {v2}, Lmm/u;->a()Ljava/util/Set;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    iget-object v0, p0, Lmm/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/android/billingclient/api/n;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpm/f;->c(Ljava/lang/Object;)Lpm/d;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6
    :goto_4
    iget-object v0, p0, Lmm/h;->d:Lmm/u;

    .line 31
    iget-object v2, p1, Lmm/d;->a:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v3, Lmm/u;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lmm/u;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lmm/u;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "modules_to_uninstall_if_emulated"

    .line 40
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v5, p0, Lmm/h;->a:Lmm/t;

    .line 44
    iget-object v7, p1, Lmm/d;->a:Ljava/util/ArrayList;

    .line 45
    iget-object p1, p1, Lmm/d;->b:Ljava/util/ArrayList;

    .line 46
    invoke-static {p1}, Lmm/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 47
    iget-object p1, v5, Lmm/t;->b:Lim/k;

    if-nez p1, :cond_a

    invoke-static {}, Lmm/t;->c()Lpm/d;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    aput-object v8, v0, v6

    const-string v1, "startInstall(%s,%s)"

    .line 48
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lpm/l;

    .line 49
    invoke-direct {p1}, Lpm/l;-><init>()V

    iget-object v0, v5, Lmm/t;->b:Lim/k;

    new-instance v1, Lmm/l;

    move-object v4, v1

    move-object v6, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lmm/l;-><init>(Lmm/t;Lpm/l;Ljava/util/Collection;Ljava/util/Collection;Lpm/l;)V

    .line 50
    invoke-virtual {v0, v1, p1}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 51
    iget-object p1, p1, Lpm/l;->a:Lpm/p;

    :goto_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

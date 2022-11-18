.class public final Lfk/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/xq0;
.implements Lfk/xv0;


# instance fields
.field public final b:Lfk/d90;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/q90;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public final g:Lfk/vm;


# direct methods
.method public constructor <init>(Lfk/d90;Landroid/content/Context;Lfk/q90;Landroid/view/View;Lfk/vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vx0;->b:Lfk/d90;

    iput-object p2, p0, Lfk/vx0;->c:Landroid/content/Context;

    iput-object p3, p0, Lfk/vx0;->d:Lfk/q90;

    iput-object p4, p0, Lfk/vx0;->e:Landroid/view/View;

    iput-object p5, p0, Lfk/vx0;->g:Lfk/vm;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lfk/vx0;->d:Lfk/q90;

    iget-object p3, p0, Lfk/vx0;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lfk/vx0;->d:Lfk/q90;

    iget-object v1, p0, Lfk/vx0;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lfk/q90;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lfk/vx0;->b:Lfk/d90;

    .line 3
    iget-object v3, p2, Lfk/d90;->d:Ljava/lang/String;

    .line 4
    move-object p2, p1

    check-cast p2, Lfk/c70;

    .line 5
    iget-object v4, p2, Lfk/c70;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Lfk/c70;

    .line 7
    iget v5, p1, Lfk/c70;->c:I

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfk/q90;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 9
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/vx0;->g:Lfk/vm;

    sget-object v1, Lfk/vm;->zzk:Lfk/vm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/vx0;->d:Lfk/q90;

    iget-object v1, p0, Lfk/vx0;->c:Landroid/content/Context;

    const-string v2, "getCurrentScreenName"

    .line 2
    invoke-virtual {v0, v1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lfk/h90;->a:Lfk/h90;

    const-string v2, "getCurrentScreenNameOrScreenClass"

    .line 4
    invoke-virtual {v0, v2, v4, v1}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    invoke-virtual {v0, v1, v6, v3, v5}, Lfk/q90;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lfk/q90;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, v0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "getCurrentScreenClass"

    .line 8
    invoke-virtual {v0, v1, v5}, Lfk/q90;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v5, v0, Lfk/q90;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-eqz v5, :cond_5

    move-object v4, v5

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0, v2, v3}, Lfk/q90;->c(Ljava/lang/String;Z)V

    .line 11
    :cond_5
    :goto_0
    iput-object v4, p0, Lfk/vx0;->f:Ljava/lang/String;

    iget-object v0, p0, Lfk/vx0;->g:Lfk/vm;

    sget-object v1, Lfk/vm;->zzh:Lfk/vm;

    if-ne v0, v1, :cond_6

    const-string v0, "/Rewarded"

    goto :goto_1

    :cond_6
    const-string v0, "/Interstitial"

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/vx0;->f:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lfk/vx0;->b:Lfk/d90;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/d90;->a(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/vx0;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lfk/vx0;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/vx0;->d:Lfk/q90;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfk/vx0;->f:Ljava/lang/String;

    .line 2
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lfk/n7;

    invoke-direct {v4, v0, v3, v1}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "setScreenName"

    .line 5
    invoke-virtual {v2, v0, v4}, Lfk/q90;->d(Ljava/lang/String;Lfk/p90;)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lfk/q90;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2, v0, v6, v5, v7}, Lfk/q90;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    .line 7
    invoke-virtual {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v6, v7

    aput-object v4, v6, v1

    aput-object v4, v6, v9

    .line 9
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v4, v2, Lfk/q90;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {v2, v8, v7}, Lfk/q90;->c(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 12
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v2, Lfk/q90;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v7

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 14
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    invoke-virtual {v2, v8, v7}, Lfk/q90;->c(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lfk/vx0;->b:Lfk/d90;

    .line 17
    invoke-virtual {v0, v1}, Lfk/d90;->a(Z)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method

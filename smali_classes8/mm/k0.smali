.class public final Lmm/k0;
.super Lkm/c;
.source "SourceFile"


# static fields
.field public static j:Lmm/k0;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lmm/y;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm/y;)V
    .locals 3

    .line 1
    new-instance v0, Lfk/fb0;

    const-string v1, "SplitInstallListenerRegistry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lkm/c;-><init>(Lfk/fb0;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmm/k0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmm/k0;->i:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lmm/k0;->h:Lmm/y;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lmm/k0;
    .locals 3

    const-class v0, Lmm/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmm/k0;->j:Lmm/k0;

    if-nez v1, :cond_0

    new-instance v1, Lmm/k0;

    sget-object v2, Lmm/e0;->zza:Lmm/e0;

    invoke-direct {v1, p0, v2}, Lmm/k0;-><init>(Landroid/content/Context;Lmm/y;)V

    sput-object v1, Lmm/k0;->j:Lmm/k0;

    :cond_0
    sget-object p0, Lmm/k0;->j:Lmm/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lmm/e;->m(Landroid/os/Bundle;)Lmm/e;

    move-result-object v0

    iget-object v1, p0, Lkm/c;->a:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v1, v3, v2}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmm/k0;->h:Lmm/y;

    .line 4
    check-cast v1, Lmm/e0;

    invoke-virtual {v1}, Lmm/e0;->zza()Lmm/z;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmm/g;

    .line 5
    iget v3, v2, Lmm/g;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v2, Lmm/g;->i:Ljava/util/List;

    .line 7
    new-instance v3, Lpk/b4;

    invoke-direct {v3, p0, v0, p2, p1}, Lpk/b4;-><init>(Lmm/k0;Lmm/e;Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    invoke-interface {v1, v2, v3}, Lmm/z;->a(Ljava/util/List;Lmm/x;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lmm/k0;->g(Lmm/e;)V

    return-void
.end method

.method public final declared-synchronized g(Lmm/e;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lmm/k0;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/f;

    .line 2
    invoke-interface {v1, p1}, Lkm/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkm/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lvb/d1;
.super Lub/d;
.source "SourceFile"


# static fields
.field private static j:Lvb/d1;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lvb/m0;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvb/m0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/c;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lub/d;-><init>(Lcom/google/android/play/core/internal/c;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvb/d1;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvb/d1;->i:Ljava/util/Set;

    iput-object p2, p0, Lvb/d1;->h:Lvb/m0;

    return-void
.end method

.method static synthetic h(Lvb/d1;)Lcom/google/android/play/core/internal/c;
    .locals 0

    iget-object p0, p0, Lub/d;->a:Lcom/google/android/play/core/internal/c;

    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lvb/d1;
    .locals 3

    const-class v0, Lvb/d1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvb/d1;->j:Lvb/d1;

    if-nez v1, :cond_0

    new-instance v1, Lvb/d1;

    sget-object v2, Lvb/u0;->zza:Lvb/u0;

    invoke-direct {v1, p0, v2}, Lvb/d1;-><init>(Landroid/content/Context;Lvb/m0;)V

    sput-object v1, Lvb/d1;->j:Lvb/d1;

    :cond_0
    sget-object p0, Lvb/d1;->j:Lvb/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic j(Lvb/d1;Lvb/f;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/d1;->g:Landroid/os/Handler;

    new-instance v1, Lvb/c1;

    invoke-direct {v1, p0, p1, p2, p3}, Lvb/c1;-><init>(Lvb/d1;Lvb/f;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lvb/f;->n(Landroid/os/Bundle;)Lvb/f;

    move-result-object v0

    iget-object v1, p0, Lub/d;->a:Lcom/google/android/play/core/internal/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lvb/d1;->h:Lvb/m0;

    .line 4
    invoke-interface {v1}, Lvb/m0;->zza()Lvb/n0;

    move-result-object v1

    invoke-virtual {v0}, Lvb/f;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvb/f;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvb/b1;

    invoke-direct {v3, p0, v0, p2, p1}, Lvb/b1;-><init>(Lvb/d1;Lvb/f;Landroid/content/Intent;Landroid/content/Context;)V

    .line 5
    invoke-interface {v1, v2, v3}, Lvb/n0;->a(Ljava/util/List;Lvb/l0;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lvb/d1;->k(Lvb/f;)V

    return-void
.end method

.method public final declared-synchronized k(Lvb/f;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lvb/d1;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/g;

    .line 2
    invoke-interface {v1, p1}, Lub/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lub/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

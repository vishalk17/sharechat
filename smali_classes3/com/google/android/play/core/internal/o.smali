.class public final Lcom/google/android/play/core/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/internal/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Lcom/google/android/play/core/internal/j;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Landroid/os/IBinder$DeathRecipient;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Landroid/content/ServiceConnection;

.field private n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/o;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/internal/c;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/j;Lcom/google/android/play/core/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    .line 2
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    new-instance p6, Lcom/google/android/play/core/internal/e;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/internal/e;-><init>(Lcom/google/android/play/core/internal/o;)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/o;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    iput-object p3, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/o;->h:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/o;->i:Lcom/google/android/play/core/internal/j;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/internal/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/internal/o;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/internal/o;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/internal/o;)Lcom/google/android/play/core/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/internal/o;)Lcom/google/android/play/core/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->i:Lcom/google/android/play/core/internal/j;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/play/core/internal/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/play/core/internal/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/i;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 3
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v0}, Lcom/google/android/play/core/internal/i;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/d;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;->t()Landroid/os/RemoteException;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/d;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;->u()V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/play/core/internal/o;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/play/core/internal/o;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/internal/o;->g:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/play/core/internal/o;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/play/core/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;->u()V

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/play/core/internal/o;Lcom/google/android/play/core/internal/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/internal/o;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/internal/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/internal/n;-><init>(Lcom/google/android/play/core/internal/o;Lcom/google/android/play/core/internal/m;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/o;->g:Z

    iget-object v2, p0, Lcom/google/android/play/core/internal/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/internal/o;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/internal/o;->g:Z

    iget-object p1, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/d;

    new-instance v1, Lcom/google/android/play/core/internal/p;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/core/internal/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/d;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/internal/o;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/d;->run()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/play/core/internal/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/o;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/internal/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/play/core/internal/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/o;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final t()Landroid/os/RemoteException;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/tasks/p;

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;->t()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/internal/o;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->n:Landroid/os/IInterface;

    return-object v0
.end method

.method public final q(Lcom/google/android/play/core/internal/d;Lcom/google/android/play/core/tasks/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/internal/f;

    invoke-direct {v2, p0, p2}, Lcom/google/android/play/core/internal/f;-><init>(Lcom/google/android/play/core/internal/o;Lcom/google/android/play/core/tasks/p;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/e;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/e;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lcom/google/android/play/core/internal/g;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/d;->b()Lcom/google/android/play/core/tasks/p;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/internal/g;-><init>(Lcom/google/android/play/core/internal/o;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/internal/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/o;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic r(Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lcom/google/android/play/core/tasks/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/o;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/c;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lcom/google/android/play/core/internal/h;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/internal/h;-><init>(Lcom/google/android/play/core/internal/o;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/o;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

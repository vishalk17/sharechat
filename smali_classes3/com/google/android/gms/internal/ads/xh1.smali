.class public final Lcom/google/android/gms/internal/ads/xh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sh1;

.field private final b:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vl1;

.field private final e:Lcom/google/android/gms/internal/ads/ll2;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/uo2;

.field private final h:Lcom/google/android/gms/internal/ads/zzcct;

.field private final i:Lcom/google/android/gms/internal/ads/j10;

.field private final j:Lcom/google/android/gms/internal/ads/eu1;

.field private final k:Lcom/google/android/gms/internal/ads/em2;

.field private l:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->a(Lcom/google/android/gms/internal/ads/vh1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->b(Lcom/google/android/gms/internal/ads/vh1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->c(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->g:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->d(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->h:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->e(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/sh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Lcom/google/android/gms/internal/ads/nh1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->f(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/pn0;

    new-instance v0, Lcom/google/android/gms/internal/ads/j10;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->i:Lcom/google/android/gms/internal/ads/j10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->g(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/eu1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->j:Lcom/google/android/gms/internal/ads/eu1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->h(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/em2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->k:Lcom/google/android/gms/internal/ads/em2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/vl1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->d:Lcom/google/android/gms/internal/ads/vl1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->j(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/ll2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->e:Lcom/google/android/gms/internal/ads/ll2;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/sh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh1;->h:Lcom/google/android/gms/internal/ads/zzcct;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->N1:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh1;->g:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/ads/internal/zza;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pn0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh0;->a(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oh1;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ph1;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qh1;

    const-string v1, "sendMessageToNativeJs"

    .line 1
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->l:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rh1;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/wh1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/nh1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/xh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->i:Lcom/google/android/gms/internal/ads/j10;

    .line 1
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/j10;->c(Lcom/google/android/gms/internal/ads/x30;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/dn0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xh1;->i:Lcom/google/android/gms/internal/ads/j10;

    const-string v3, "/result"

    .line 1
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xh1;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/zzbwt;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xh1;->j:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xh1;->k:Lcom/google/android/gms/internal/ads/em2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xh1;->d:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xh1;->e:Lcom/google/android/gms/internal/ads/ll2;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 3
    invoke-interface/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/so0;->C(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/v00;)V

    return-object v1
.end method

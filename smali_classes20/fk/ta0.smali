.class public final Lfk/ta0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lfk/xa0;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzcfo;

.field public g:Lfk/br;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lfk/sa0;

.field public final k:Ljava/lang/Object;

.field public l:Lfk/g42;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/ta0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lfk/ta0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v1, Lfk/xa0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfk/xa0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v1, p0, Lfk/ta0;->c:Lfk/xa0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ta0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/ta0;->g:Lfk/br;

    iput-object v1, p0, Lfk/ta0;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lfk/ta0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lfk/sa0;

    .line 4
    invoke-direct {v0, v1}, Lfk/sa0;-><init>(Lfk/z32;)V

    iput-object v0, p0, Lfk/ta0;->j:Lfk/sa0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/ta0;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/ta0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ta0;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lfk/wq;->B7:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "com.google.android.gms.ads.dynamite"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lfk/ta0;->e:Landroid/content/Context;
    :try_end_1
    .catch Lfk/lb0; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lfk/lb0;

    .line 10
    invoke-direct {v2, v1}, Lfk/lb0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_1
    iget-object v1, p0, Lfk/ta0;->e:Landroid/content/Context;
    :try_end_3
    .catch Lfk/lb0; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :try_start_4
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_1
    move-exception v1

    .line 15
    new-instance v2, Lfk/lb0;

    .line 16
    invoke-direct {v2, v1}, Lfk/lb0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lfk/lb0; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 17
    invoke-static {v2, v1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lfk/br;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ta0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ta0;->g:Lfk/br;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ta0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ta0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lfk/g42;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/ta0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lfk/wq;->Y1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/ta0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ta0;->l:Lfk/g42;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    new-instance v2, Lfk/pa0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfk/pa0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    iput-object v1, p0, Lfk/ta0;->l:Lfk/g42;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ta0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/ta0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lfk/ta0;->e:Landroid/content/Context;

    iput-object p2, p0, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lfk/pk;

    move-result-object v1

    iget-object v2, p0, Lfk/ta0;->c:Lfk/xa0;

    invoke-virtual {v1, v2}, Lfk/pk;->b(Lfk/ok;)V

    iget-object v1, p0, Lfk/ta0;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lfk/ta0;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/content/Context;)V

    iget-object v1, p0, Lfk/ta0;->e:Landroid/content/Context;

    iget-object v2, p0, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    invoke-static {v1, v2}, Lfk/x50;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)Lfk/a60;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lfk/cr;

    .line 6
    sget-object v1, Lfk/es;->b:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lfk/br;

    .line 9
    invoke-direct {v1}, Lfk/br;-><init>()V

    .line 10
    :goto_0
    iput-object v1, p0, Lfk/ta0;->g:Lfk/br;

    if-eqz v1, :cond_1

    new-instance v1, Lfk/qa0;

    invoke-direct {v1, p0}, Lfk/qa0;-><init>(Lfk/ta0;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lfk/g42;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 12
    invoke-static {v1, v2}, Lfk/z32;->b(Lfk/g42;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lak/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfk/wq;->t6:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    new-instance v2, Lfk/ra0;

    invoke-direct {v2, p0}, Lfk/ra0;-><init>(Lfk/ta0;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/ta0;->d:Z

    .line 18
    invoke-virtual {p0}, Lfk/ta0;->d()Lfk/g42;

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ta0;->e:Landroid/content/Context;

    iget-object v1, p0, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {v0, v1}, Lfk/x50;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)Lfk/a60;

    move-result-object v0

    sget-object v1, Lfk/ss;->g:Lfk/wr;

    .line 2
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lfk/a60;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ta0;->e:Landroid/content/Context;

    iget-object v1, p0, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {v0, v1}, Lfk/x50;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)Lfk/a60;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lfk/a60;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lak/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfk/wq;->t6:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfk/ta0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

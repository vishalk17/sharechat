.class public final Lcom/google/android/gms/internal/ads/u40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/t40;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/o30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u40;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u40;->e:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u40;->f:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u40;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/u40;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/u40;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/t40;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->f:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/t40;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j40;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/o40;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/z30;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/u40;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/di0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->f()Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/u40;->a(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->f()Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->f()Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/u40;->a(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->g:Lcom/google/android/gms/internal/ads/t40;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->f()Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o30;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u40;->h:I

    :cond_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->d:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance v1, Lcom/google/android/gms/internal/ads/w30;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/w30;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/b40;

    .line 2
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o30;->B0(Lcom/google/android/gms/internal/ads/n30;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/f40;

    .line 3
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/f40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/v40;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    .line 4
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/ads/internal/util/zzcb;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/v40;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    const-string v0, ".js"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o30;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    const-string v0, "<html>"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o30;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o30;->b(Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/i40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ii0;->c()V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->c()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e40;->a(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final Lcom/google/android/gms/internal/ads/jb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kb2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/kb2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/s22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb2;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lb2;->e(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->R4:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->f()Lcom/google/android/gms/internal/ads/v51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lb2;->f(Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v51;->c(Lcom/google/android/gms/internal/ads/yb2;)Lcom/google/android/gms/internal/ads/v51;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s22;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb2;->g(Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/td2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/td2;->zzc()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/dv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/th2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wu1;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bz0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/lb2;->e(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dv0;->zzb()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->R4:Lcom/google/android/gms/internal/ads/iu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb2;->h(Lcom/google/android/gms/internal/ads/lb2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ib2;

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ib2;-><init>(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb2;->f(Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yb2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->c:Lcom/google/android/gms/internal/ads/lb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb2;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb2;->i(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dv0;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->d()Lcom/google/android/gms/internal/ads/s61;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->zzp()V

    .line 17
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oh2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s22;->zza()V

    .line 19
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

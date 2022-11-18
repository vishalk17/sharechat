.class final Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lb1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b32;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/lb1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/s22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/lb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->f()Lcom/google/android/gms/internal/ads/v51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b32;->d(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/q22;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q22;->c()Lcom/google/android/gms/internal/ads/d22;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v51;->a(Lcom/google/android/gms/internal/ads/d22;)Lcom/google/android/gms/internal/ads/v51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s22;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b32;->e(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x22;-><init>(Lcom/google/android/gms/internal/ads/a32;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/lb1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb1;->a()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/lb1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lb1;->b()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b32;->e(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y22;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/y22;-><init>(Lcom/google/android/gms/internal/ads/a32;Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oh2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s22;->zza()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yn1;->l(Lcom/google/android/gms/internal/ads/yn1;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v4

    invoke-interface {v4}, Lja/e;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yn1;->m(Lcom/google/android/gms/internal/ads/yn1;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/yn1;->n(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn1;->o(Lcom/google/android/gms/internal/ads/yn1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vn1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/wn1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yn1;->l(Lcom/google/android/gms/internal/ads/yn1;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yn1;->m(Lcom/google/android/gms/internal/ads/yn1;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 3
    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/yn1;->n(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn1;->p(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

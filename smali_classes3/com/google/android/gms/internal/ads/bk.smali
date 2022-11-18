.class final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bi0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/ck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/ck;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck;->c(Lcom/google/android/gms/internal/ads/ck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

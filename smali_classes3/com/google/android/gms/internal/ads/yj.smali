.class final Lcom/google/android/gms/internal/ads/yj;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/ak;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/ak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ck;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/rj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/xc3;

.field private final c:Lcom/google/android/gms/internal/ads/es0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Lcom/google/android/gms/internal/ads/es0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/xc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj3;->c:Lcom/google/android/gms/internal/ads/es0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc3;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc3;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc3;->m()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj3;->c:Lcom/google/android/gms/internal/ads/es0;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj3;->c:Lcom/google/android/gms/internal/ads/es0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb3;->l()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/gd3;->p([BIILcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/gd3;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/aqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b(Lcom/google/ads/interactivemedia/v3/internal/aqg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqg;->c(Lcom/google/ads/interactivemedia/v3/internal/aqg;)Lcom/google/ads/interactivemedia/v3/internal/aqh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqf;->a:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqg;->c(Lcom/google/ads/interactivemedia/v3/internal/aqg;)Lcom/google/ads/interactivemedia/v3/internal/aqh;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->d()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

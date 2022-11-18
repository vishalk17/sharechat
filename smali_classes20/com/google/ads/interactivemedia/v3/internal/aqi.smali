.class final Lcom/google/ads/interactivemedia/v3/internal/aqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqj;Lcom/google/ads/interactivemedia/v3/internal/aqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->b(Lcom/google/ads/interactivemedia/v3/internal/aqj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->c(Lcom/google/ads/interactivemedia/v3/internal/aqj;)Lcom/google/ads/interactivemedia/v3/internal/aqk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqi;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

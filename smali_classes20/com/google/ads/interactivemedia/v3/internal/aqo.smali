.class final Lcom/google/ads/interactivemedia/v3/internal/aqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqp;Lcom/google/ads/interactivemedia/v3/internal/aqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->b(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->c(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->c(Lcom/google/ads/interactivemedia/v3/internal/aqp;)Lcom/google/ads/interactivemedia/v3/internal/aqq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b(Ljava/lang/Object;)V

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

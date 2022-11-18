.class final Lcom/google/ads/interactivemedia/v3/internal/aql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqm;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqm;Lcom/google/ads/interactivemedia/v3/internal/aqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b(Lcom/google/ads/interactivemedia/v3/internal/aqm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqm;->c(Lcom/google/ads/interactivemedia/v3/internal/aqm;)Lcom/google/ads/interactivemedia/v3/internal/aqn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqm;->c(Lcom/google/ads/interactivemedia/v3/internal/aqm;)Lcom/google/ads/interactivemedia/v3/internal/aqn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aql;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c(Ljava/lang/Exception;)V

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

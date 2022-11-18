.class final Lcom/google/ads/interactivemedia/v3/internal/aqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqd;Lcom/google/ads/interactivemedia/v3/internal/aqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->a:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->e(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ard;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ard;->a()Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqy;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqn;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqh;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->f(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqz;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->m(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->f(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqz;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->m(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->f(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqz;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->m(Ljava/lang/Exception;)V

    return-void
.end method

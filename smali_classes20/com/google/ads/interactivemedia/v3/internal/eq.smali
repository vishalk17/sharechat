.class final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ep;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aoz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ape;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/aoz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/aoz;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->url()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->content()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/fq;->isLimitedAdTracking:Z

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aoz;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->connectionTimeoutMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->readTimeoutMs()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->c(Lcom/google/ads/interactivemedia/v3/internal/aqs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apa;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/apa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apa;->a()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v0, v0, Lnj/b;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    .line 16
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1

    .line 17
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    .line 18
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object p1

    return-object p1
.end method

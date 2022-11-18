.class final Lcom/google/ads/interactivemedia/v3/internal/awp;
.super Lcom/google/ads/interactivemedia/v3/internal/awh;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/awh;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/ads/interactivemedia/v3/internal/awj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awh;-><init>([C)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awp;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    return-void
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/awp<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/ads/interactivemedia/v3/internal/awp<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awj;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;->a:Lcom/google/ads/interactivemedia/v3/internal/awj;

    return-void
.end method

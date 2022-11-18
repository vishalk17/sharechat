.class final Lcom/google/ads/interactivemedia/v3/internal/aqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqt;
.implements Lcom/google/ads/interactivemedia/v3/internal/aqq;
.implements Lcom/google/ads/interactivemedia/v3/internal/aqn;
.implements Lcom/google/ads/interactivemedia/v3/internal/aqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqt;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqq;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqn;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqh;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqb<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqz<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqb;Lcom/google/ads/interactivemedia/v3/internal/aqz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqb<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTContinuationResult;>;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqz<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aqd;)Lcom/google/ads/interactivemedia/v3/internal/aqz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqd;Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->o()V

    return-void
.end method

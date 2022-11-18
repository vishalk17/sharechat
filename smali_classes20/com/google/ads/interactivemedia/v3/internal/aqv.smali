.class public final Lcom/google/ads/interactivemedia/v3/internal/aqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqz<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aqs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->n(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqv;->a:Lcom/google/ads/interactivemedia/v3/internal/aqz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->l(Ljava/lang/Object;)Z

    return-void
.end method

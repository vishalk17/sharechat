.class public final Lcom/google/ads/interactivemedia/v3/internal/agu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahi;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ahi;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ahi;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/akk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/akk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 1
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Ljava/util/List;)V

    return-object v0
.end method

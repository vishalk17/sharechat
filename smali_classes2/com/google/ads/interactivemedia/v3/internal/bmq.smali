.class public final Lcom/google/ads/interactivemedia/v3/internal/bmq;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/bky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/ads/interactivemedia/v3/internal/bky;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bky;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bmq;)Lcom/google/ads/interactivemedia/v3/internal/bky;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/bky;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmo;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmq;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

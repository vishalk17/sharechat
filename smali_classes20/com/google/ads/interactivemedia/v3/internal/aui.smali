.class final Lcom/google/ads/interactivemedia/v3/internal/aui;
.super Lcom/google/ads/interactivemedia/v3/internal/att;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/att<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/auj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/auj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/auj<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/att;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->a:Lcom/google/ads/interactivemedia/v3/internal/auj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/avu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avu<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->a:Lcom/google/ads/interactivemedia/v3/internal/auj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->a:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->a:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:Lcom/google/ads/interactivemedia/v3/internal/aue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aue;->h()Lcom/google/ads/interactivemedia/v3/internal/att;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;->q()Lcom/google/ads/interactivemedia/v3/internal/avv;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/att;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/att;->g([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aui;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->a:Lcom/google/ads/interactivemedia/v3/internal/auj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auj;->c:I

    return v0
.end method

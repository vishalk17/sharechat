.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajg;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/akp;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ajk;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:Z

    invoke-interface {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajk;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:Z

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/akp;->f(Lcom/google/ads/interactivemedia/v3/internal/ajk;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g(Lcom/google/ads/interactivemedia/v3/internal/ajk;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    return-void
.end method

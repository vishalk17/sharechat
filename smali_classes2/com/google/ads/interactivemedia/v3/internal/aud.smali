.class final Lcom/google/ads/interactivemedia/v3/internal/aud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aue<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aue;->d()Lcom/google/ads/interactivemedia/v3/internal/aul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aul;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->b:Ljava/lang/Object;

    return-void
.end method

.method static final a(I)Lcom/google/ads/interactivemedia/v3/internal/auc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/ads/interactivemedia/v3/internal/auc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auc;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/auc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aul;

    if-nez v1, :cond_1

    .line 2
    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aud;->a(I)Lcom/google/ads/interactivemedia/v3/internal/auc;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/auc;->a()Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aul;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/att;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aud;->a(I)Lcom/google/ads/interactivemedia/v3/internal/auc;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aul;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/att;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/auc;->a()Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v0

    return-object v0
.end method

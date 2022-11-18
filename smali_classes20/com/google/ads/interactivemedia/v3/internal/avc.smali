.class final Lcom/google/ads/interactivemedia/v3/internal/avc;
.super Lcom/google/ads/interactivemedia/v3/internal/arx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/arx<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lcom/google/ads/interactivemedia/v3/internal/arv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/arv<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/arv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/arv<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arx;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->d(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->e()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/arv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

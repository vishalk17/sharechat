.class abstract Lcom/google/android/gms/internal/ads/tv2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rv2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv2;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv2;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sv2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

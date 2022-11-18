.class final Lcom/google/android/gms/internal/ads/ew2;
.super Lcom/google/android/gms/internal/ads/ys2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ys2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient g:Lcom/google/android/gms/internal/ads/vs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vs2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/android/gms/internal/ads/vs2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ys2;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->g:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/Map;
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->g:Lcom/google/android/gms/internal/ads/vs2;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs2;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/auy;
.super Lcom/google/ads/interactivemedia/v3/internal/ava;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Ljava/util/Comparator;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
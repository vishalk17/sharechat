.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/avb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avb;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->o(ILjava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ava;)V

    return-object v0
.end method

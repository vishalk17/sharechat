.class final Lcom/google/ads/interactivemedia/v3/internal/ard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqb<",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
        "Ljava/util/List<",
        "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aqs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "*>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object v0

    return-object v0
.end method

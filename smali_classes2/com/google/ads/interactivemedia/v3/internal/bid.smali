.class final Lcom/google/ads/interactivemedia/v3/internal/bid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfj;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/biu;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bfi;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/biu;Lcom/google/ads/interactivemedia/v3/internal/bfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/biu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bet;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/biu;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->b:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ae;
.super Lcom/google/ads/interactivemedia/v3/internal/bkj;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkj<",
        "Lcom/google/ads/interactivemedia/v3/internal/af;",
        "Lcom/google/ads/interactivemedia/v3/internal/ae;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->c()Lcom/google/ads/interactivemedia/v3/internal/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->c()Lcom/google/ads/interactivemedia/v3/internal/af;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ab()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->d(Lcom/google/ads/interactivemedia/v3/internal/af;Ljava/lang/String;)V

    return-void
.end method

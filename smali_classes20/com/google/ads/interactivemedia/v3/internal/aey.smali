.class public final Lcom/google/ads/interactivemedia/v3/internal/aey;
.super Lcom/google/ads/interactivemedia/v3/internal/aez;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aew;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/afh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afe;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aes;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/afe;->b:J

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gtz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aew;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:J

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afh;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aew;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->f:Lcom/google/ads/interactivemedia/v3/internal/afh;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/aed;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->f:Lcom/google/ads/interactivemedia/v3/internal/afh;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

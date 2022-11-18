.class public final Lcom/google/ads/interactivemedia/v3/internal/ajj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b:I

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ajk;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a:Landroid/net/Uri;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c:[B

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d:Ljava/util/Map;

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->e:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f:J

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->g:I

    const/4 v12, 0x0

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI[B)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->g:I

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d:Ljava/util/Map;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->e:J

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a:Landroid/net/Uri;

    return-void
.end method

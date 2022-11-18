.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ake;


# instance fields
.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/ako;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ako;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/re;


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/re;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->b:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/su;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->b:J

    return-wide v0
.end method


# virtual methods
.method public final ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    return-object p1
.end method

.method public final bb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>(Lcom/google/ads/interactivemedia/v3/internal/su;Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    return-void
.end method
